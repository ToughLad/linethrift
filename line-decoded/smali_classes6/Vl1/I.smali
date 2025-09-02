.class public final LVl1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVl1/i;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LVl1/H0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVl1/I;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVl1/I;->b:LVl1/i;

    iput-object p2, p0, LVl1/I;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LVl1/i;Lxk1/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVl1/I;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVl1/I;->b:LVl1/i;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LVl1/I;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LVl1/I;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LtQ/x;

    iget-object v1, p0, LVl1/I;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LtQ/x;-><init>(LVl1/j;Ljava/lang/String;)V

    iget-object p0, p0, LVl1/I;->b:LVl1/i;

    check-cast p0, LVl1/H0;

    invoke-virtual {p0, v0, p2}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Lkotlin/jvm/internal/D;-><init>()V

    new-instance v1, LVl1/J;

    iget-object v2, p0, LVl1/I;->c:Ljava/io/Serializable;

    check-cast v2, Lok1/j;

    invoke-direct {v1, v0, p1, v2}, LVl1/J;-><init>(Lkotlin/jvm/internal/D;LVl1/j;Lxk1/p;)V

    iget-object p0, p0, LVl1/I;->b:LVl1/i;

    invoke-interface {p0, v1, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
