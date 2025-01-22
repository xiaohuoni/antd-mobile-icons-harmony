@Component
export struct ADM_Icon {
  /**
   *字体大小
   */
  @Prop fontSize: number = 30
  /**
   *字体颜色
   */
  @Prop color?: ResourceColor = Color.Black;

  @Require @Prop type: Resource

  build() {
    Stack({ alignContent: Alignment.Center }) {
      Image(this.type)
        .width(this.fontSize).height(this.fontSize).fillColor(this.color)
        .interpolation(ImageInterpolation.High)
    }
  }
}

export default ADM_Icon