.class public final LlV0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Lge0/c;

.field public final b:Ljava/lang/String;

.field public final c:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "registrationBridge"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LlV0/j;->a:Lge0/c;

    iput-object v1, p0, LlV0/j;->b:Ljava/lang/String;

    sget-object p1, LkV0/e;->UPDATE_EACH_COUNTRY_PRIVACY_POLICY_AGREEMENT_STATE:LkV0/e;

    iput-object p1, p0, LlV0/j;->c:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkV0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LlV0/j;->b:Ljava/lang/String;

    check-cast p2, LkV0/a;

    iget-object p0, p0, LlV0/j;->a:Lge0/c;

    invoke-interface {p0, p1, p2}, Lge0/c;->V(Ljava/lang/String;LkV0/a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/j;->c:LkV0/e;

    return-object p0
.end method
