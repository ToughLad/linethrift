.class public final synthetic LeK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LeK0/a;->a:I

    iput-object p1, p0, LeK0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LeK0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_0

    new-instance v1, LO60/a;

    iget-object p0, p0, LeK0/a;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    const p0, 0x7f15208d

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {v1, p2, p0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance p0, LM60/a;

    const p2, 0x7f15208e

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {p0, p2, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p2, LM60/a;

    const v3, 0x7f15208f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p2, v3, p1}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p1, 0x10

    invoke-direct {v2, p0, p2, p1}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v3, LM60/g;

    const/4 p0, 0x0

    invoke-direct {v3, p0, p0}, LM60/g;-><init>(ZZ)V

    new-instance v4, Lhw0/u;

    const/16 p0, 0xd

    invoke-direct {v4, v0, p0}, Lhw0/u;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf0

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    iput-object p0, v0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->h:Landroidx/fragment/app/DialogFragment;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMR/f;->g(Landroid/graphics/drawable/Drawable;)LhT/a$b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LhT/a$a;->a:LhT/a$a;

    :cond_1
    iget-object p0, p0, LeK0/a;->b:Ljava/lang/Object;

    check-cast p0, LsT/d;

    iget-object p2, p0, LsT/d;->s:LOD/b;

    iput-object p1, p2, LOD/b;->d8:LhT/a;

    invoke-virtual {p1}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, LMR/f;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LsT/d;->r:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object v0, p0, LsT/d;->s:LOD/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LhS/l;->c(LOD/b;Z)V

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, LsT/d;->v:[F

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p0, p0, LsT/d;->v:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LeK0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->m:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "thumbnailView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
