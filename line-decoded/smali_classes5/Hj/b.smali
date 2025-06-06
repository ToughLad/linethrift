.class public final synthetic LHj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LHj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LHj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LHj/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LHj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHj/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LHj/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHj/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lrx0/m;

    iget-object v0, p0, LHj/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment$b;->b:Lcom/linecorp/line/timeline/video/fragment/PostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx0/m;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LHj/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lrx0/m;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LHj/b;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, LHj/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e$a;

    invoke-static {p2, p1, p0, v0}, LHj/d;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
