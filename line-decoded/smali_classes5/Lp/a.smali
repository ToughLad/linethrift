.class public final LLp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ5/V;

.field public final b:Loj1/Q;


# direct methods
.method public constructor <init>(LQ5/V;Loj1/Q;)V
    .locals 1

    const-string v0, "requestOperationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp/a;->a:LQ5/V;

    iput-object p2, p0, LLp/a;->b:Loj1/Q;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/UUID;
    .locals 5

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/line/chat/autoresend/worker/AutoMessageResendWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    if-eqz p1, :cond_0

    sget-object p1, LP5/i;->REPLACE:LP5/i;

    goto :goto_0

    :cond_0
    sget-object p1, LP5/i;->KEEP:LP5/i;

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LLp/a;->a:LQ5/V;

    const-string v1, "AutoResend"

    invoke-virtual {p0, v1, p1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    iget-object p0, v0, LP5/E;->a:Ljava/util/UUID;

    return-object p0
.end method
