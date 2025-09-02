.class public final LlV0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lge0/c;

.field public final e:LkV0/e;


# direct methods
.method public constructor <init>(ZZZLge0/c;)V
    .locals 1

    const-string v0, "registrationBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LlV0/k;->a:Z

    iput-boolean p2, p0, LlV0/k;->b:Z

    iput-boolean p3, p0, LlV0/k;->c:Z

    iput-object p4, p0, LlV0/k;->d:Lge0/c;

    sget-object p1, LkV0/e;->UPDATE_PRIVACY_SETTINGS:LkV0/e;

    iput-object p1, p0, LlV0/k;->e:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-boolean v1, p0, LlV0/k;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, LlV0/k;->b:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, LlV0/k;->c:Z

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    iget-object p0, p0, LlV0/k;->d:Lge0/c;

    check-cast p2, Lok1/d;

    invoke-interface {p0, v2, p1, p2}, Lge0/c;->M(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/k;->e:LkV0/e;

    return-object p0
.end method
