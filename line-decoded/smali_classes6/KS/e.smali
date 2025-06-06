.class public final synthetic LKS/e;
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

    iput p2, p0, LKS/e;->a:I

    iput-object p1, p0, LKS/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LKS/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LmZ0/d;

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKS/e;->b:Ljava/lang/Object;

    check-cast p0, Loh1/h;

    iget-object p0, p0, Loh1/h;->c:Lsa1/b;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p0, p0, LKS/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-static {p2}, LlR/p;->l(LfS/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    invoke-interface {p2, p1}, LY80/i;->w(Landroid/content/Context;)Z

    move-result v2

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object p2, p2, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p2}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    new-instance v0, LKR/a;

    invoke-direct {v0, v1}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->l:Lcom/linecorp/line/media/editor/DecorationView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LDV0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, p0, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LRS/N;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LRS/N;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
