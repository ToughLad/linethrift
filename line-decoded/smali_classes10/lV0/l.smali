.class public final LlV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Z

.field public final b:Landroid/app/Application;

.field public final c:Lge0/c;

.field public final d:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 2

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrationBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LlV0/l;->a:Z

    iput-object p1, p0, LlV0/l;->b:Landroid/app/Application;

    iput-object v0, p0, LlV0/l;->c:Lge0/c;

    sget-object p1, LkV0/e;->UPDATE_SUGGEST_DIALOG_SETTINGS:LkV0/e;

    iput-object p1, p0, LlV0/l;->d:LkV0/e;

    return-void
.end method


# virtual methods
.method public final a(LkV0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object p1, p0, LlV0/l;->c:Lge0/c;

    check-cast p2, Lok1/d;

    iget-object v0, p0, LlV0/l;->b:Landroid/app/Application;

    iget-boolean p0, p0, LlV0/l;->a:Z

    invoke-interface {p1, v0, p2, p0}, Lge0/c;->w(Landroid/app/Application;Lok1/d;Z)Ljava/lang/Object;

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

    iget-object p0, p0, LlV0/l;->d:LkV0/e;

    return-object p0
.end method
