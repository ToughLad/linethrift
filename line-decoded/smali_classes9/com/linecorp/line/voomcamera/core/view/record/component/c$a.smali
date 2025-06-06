.class public final Lcom/linecorp/line/voomcamera/core/view/record/component/c$a;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/view/record/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Lcom/linecorp/line/voomcamera/core/view/record/component/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->t()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->o:[LEk1/m;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/core/view/record/component/c;->m:Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;

    invoke-virtual {v0, p1, p0, p2}, Lcom/linecorp/line/voomcamera/core/view/record/component/d$e;->b(Lcom/linecorp/line/voomcamera/core/view/record/component/d;LEk1/m;Ljava/lang/Object;)V

    return-void
.end method
