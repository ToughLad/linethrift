.class public final LPd1/Z;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/Z$a;,
        LPd1/Z$b;
    }
.end annotation


# static fields
.field public static final h:LPd1/Z$a;


# instance fields
.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LtQ/g;

.field public final d:LVl1/T0;

.field public final e:LVl1/G0;

.field public final f:LVl1/T0;

.field public final g:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPd1/Z$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LPd1/Z;->h:LPd1/Z$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LtQ/g;)V
    .locals 1

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LPd1/Z;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LPd1/Z;->c:LtQ/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LPd1/Z;->d:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LPd1/Z;->e:LVl1/G0;

    sget-object p1, LPd1/Z$b;->BROWSE:LPd1/Z$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LPd1/Z;->f:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LPd1/Z;->g:LVl1/G0;

    return-void
.end method

.method public static final C(LPd1/Z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LPd1/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPd1/b0;

    iget v1, v0, LPd1/b0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPd1/b0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPd1/b0;

    invoke-direct {v0, p0, p2}, LPd1/b0;-><init>(LPd1/Z;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LPd1/b0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPd1/b0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LPd1/b0;->c:I

    iget-object p0, p0, LPd1/Z;->c:LtQ/g;

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    const/4 p0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LZQ/d;->c()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
