.class public final Lnc0/H;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.ui.storagestatus.StorageManagementOptionKt$StorageManagementOptionItem$2$1"
    f = "StorageManagementOption.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Li1/v;",
            "Lh0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(LO0/q0;ZJLh0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnc0/H;->b:LO0/q0;

    iput-boolean p2, p0, Lnc0/H;->c:Z

    iput-wide p3, p0, Lnc0/H;->d:J

    iput-object p5, p0, Lnc0/H;->e:Lh0/b;

    iput-object p6, p0, Lnc0/H;->f:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnc0/H;

    iget-object v6, p0, Lnc0/H;->f:LO0/q0;

    iget-boolean v2, p0, Lnc0/H;->c:Z

    iget-wide v3, p0, Lnc0/H;->d:J

    iget-object v1, p0, Lnc0/H;->b:LO0/q0;

    iget-object v5, p0, Lnc0/H;->e:Lh0/b;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnc0/H;-><init>(LO0/q0;ZJLh0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc0/H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnc0/H;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnc0/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lnc0/H;->a:I

    iget-object v2, p0, Lnc0/H;->b:LO0/q0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lnc0/H;->c:Z

    if-nez p1, :cond_3

    sget p1, Li1/v;->j:I

    const-wide v4, 0xff4d73ffL

    invoke-static {v4, v5}, LI9/g;->e(J)J

    move-result-wide v4

    new-instance p1, Lnc0/G;

    iget-wide v6, p0, Lnc0/H;->d:J

    invoke-direct {p1, v6, v7, v4, v5}, Lnc0/G;-><init>(JJ)V

    invoke-static {p1}, Lh0/m;->b(Lxk1/l;)Lh0/V;

    move-result-object v10

    new-instance v9, Li1/v;

    invoke-direct {v9, v6, v7}, Li1/v;-><init>(J)V

    iput v3, p0, Lnc0/H;->a:I

    const/4 v11, 0x0

    const/16 v13, 0xc

    iget-object v8, p0, Lnc0/H;->e:Lh0/b;

    move-object v12, p0

    invoke-static/range {v8 .. v13}, Lh0/b;->c(Lh0/b;Ljava/lang/Object;Lh0/l;Lxk1/l;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v12, Lnc0/H;->f:LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
