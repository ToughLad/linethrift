.class public final synthetic LBN/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LBN/I;->a:I

    iput-boolean p3, p0, LBN/I;->b:Z

    iput-object p2, p0, LBN/I;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBN/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LBN/I;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LBN/I;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/aibilling/t;

    invoke-virtual {p0}, Lcom/linecorp/line/aibilling/t;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LBN/I;->b:Z

    iget-object p0, p0, LBN/I;->c:Ljava/lang/Object;

    check-cast p0, LBN/N;

    if-eqz v0, :cond_1

    const v0, 0x7f1519b8

    invoke-virtual {p0, v0}, LBN/N;->x0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBN/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBN/M;-><init>(LBN/N;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LBN/N;->L:LQi/a;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
