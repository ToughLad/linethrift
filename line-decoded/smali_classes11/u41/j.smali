.class public final synthetic Lu41/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu41/j;->a:I

    iput-object p1, p0, Lu41/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu41/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, Lzn0/e;

    iget-object v0, p0, Lzn0/e;->a:Lzn0/d;

    iget-object v1, p0, Lzn0/e;->d:Ljava/lang/String;

    iget p0, p0, Lzn0/e;->b:I

    invoke-virtual {v0, p0, v1}, Lzn0/d;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, LzT/k;

    iget-object p0, p0, LzT/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070942

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, Lv50/k;

    iget-object p0, p0, Lv50/k;->f:LX00/j;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    iget-object v0, p0, LBB0/Z;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LBB0/Z;->E:LSl1/L0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v1, LBB0/a0;

    invoke-direct {v1, p0, v0, v2}, LBB0/a0;-><init>(LBB0/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LBB0/Z;->E:LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lu41/j;->b:Ljava/lang/Object;

    check-cast p0, Lu41/k;

    invoke-virtual {p0}, Lu41/k;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
