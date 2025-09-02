.class public final synthetic LO11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO11/c;->a:I

    iput-object p2, p0, LO11/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LO11/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO11/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LO11/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LuO/a0;

    iget-object p1, v1, LuO/a0;->s:Lvx0/f0;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v2

    new-instance v0, LuO/V;

    const/4 v7, 0x0

    iget-object p0, p0, LO11/c;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LvO/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, LuO/V;-><init>(LuO/a0;Lvx0/d0;LvO/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object v1, v1, LuO/a0;->g:LQi/a;

    invoke-static {v1, p0, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lx1/u;

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLH/k$b;

    invoke-direct {v0, p1}, LLH/k$b;-><init>(Lx1/u;)V

    iget-object p1, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/d;

    invoke-virtual {v0}, LLH/k$b;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Lh1/d;->a:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Lh1/d;->c:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p1, Lh1/d;->b:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p1, Lh1/d;->d:F

    float-to-int p1, p1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, v1

    sub-int/2addr p1, v3

    mul-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr p1, v2

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p0, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast p0, LqH/d;

    iput-boolean v1, p0, LqH/d;->f:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LqH/d;->a()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/core/view/record/component/a;

    check-cast p1, LFE0/a;

    iget-object p0, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0, p1}, Lcom/linecorp/line/voomcamera/core/view/record/component/a;->t(Landroid/view/View;Lcom/linecorp/line/voomcamera/core/view/record/component/a;LFE0/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lli0/a$c;

    iget-object p1, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/S;

    iget-object p0, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast p0, Lbi0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lbi0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbi0/i;-><init>(Lbi0/d;Landroidx/lifecycle/S;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lk/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {v0, p1, p0}, LXN/o;->j(Landroid/app/Activity;Lk/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "stickerDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast v0, LRS/K;

    iget-object p0, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {v0, p1, p0}, LRS/K;->a(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LQ11/b;->BLUETOOTH:LQ11/b;

    iget-object v0, p0, LO11/c;->b:Ljava/lang/Object;

    check-cast v0, LO11/e;

    invoke-virtual {v0, p1}, LO11/e;->W1(LQ11/b;)V

    :cond_5
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lg21/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LO11/c;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lg21/a;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lg21/a;->Y1()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
