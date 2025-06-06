.class public final synthetic LRS/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;I)V
    .locals 0

    iput p4, p0, LRS/B;->a:I

    iput-object p1, p0, LRS/B;->b:Ljava/lang/Object;

    iput-object p2, p0, LRS/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LRS/B;->d:Lxk1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LRS/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/animation/Animator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRS/B;->c:Ljava/lang/Object;

    check-cast p1, LXt/j;

    iget-object v0, p1, LXt/j;->a:LXe/a;

    iget-object v1, p0, LRS/B;->b:Ljava/lang/Object;

    check-cast v1, LXe/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LRS/B;->d:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, p1, LXt/j;->a:LXe/a;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const-string p1, "drawable"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    new-instance v0, LRS/E;

    iget-object v2, p0, LRS/B;->d:Lxk1/l;

    move-object v4, v2

    check-cast v4, LRS/J;

    iget-object v2, p0, LRS/B;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, LRS/B;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LRS/E;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticon;LRS/J;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
