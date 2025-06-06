.class public final LlV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lge0/c;

.field public final d:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLge0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV0/d;->a:Landroid/content/Context;

    iput-boolean p2, p0, LlV0/d;->b:Z

    iput-object p3, p0, LlV0/d;->c:Lge0/c;

    sget-object p1, LkV0/e;->SYNC_CONTACTS:LkV0/e;

    iput-object p1, p0, LlV0/d;->d:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    new-instance v0, LlV0/d$a;

    const-string v5, "updateProgress(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LkV0/d;

    const-string v4, "updateProgress"

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean p1, p0, LlV0/d;->b:Z

    check-cast p2, Lok1/d;

    iget-object v1, p0, LlV0/d;->c:Lge0/c;

    iget-object p0, p0, LlV0/d;->a:Landroid/content/Context;

    invoke-interface {v1, p0, p1, v0, p2}, Lge0/c;->v(Landroid/content/Context;ZLlV0/d$a;Lok1/d;)Ljava/lang/Object;

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

    iget-object p0, p0, LlV0/d;->d:LkV0/e;

    return-object p0
.end method
