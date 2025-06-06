.class public final LQ4/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVl1/b;Lcom/linecorp/line/settings/backuprestore/data/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ4/L0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ4/L0;->b:LVl1/i;

    iput-object p2, p0, LQ4/L0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVl1/i;Lxk1/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ4/L0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ4/L0;->b:LVl1/i;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LQ4/L0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ4/L0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh0/A;

    iget-object v1, p0, LQ4/L0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-direct {v0, p1, v1}, Lbh0/A;-><init>(LVl1/j;Lcom/linecorp/line/settings/backuprestore/data/b;)V

    iget-object p0, p0, LQ4/L0;->b:LVl1/i;

    check-cast p0, LVl1/b;

    invoke-virtual {p0, v0, p2}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LQ4/K0;

    iget-object v1, p0, LQ4/L0;->c:Ljava/lang/Object;

    check-cast v1, Lok1/j;

    invoke-direct {v0, p1, v1}, LQ4/K0;-><init>(LVl1/j;Lxk1/p;)V

    iget-object p0, p0, LQ4/L0;->b:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
