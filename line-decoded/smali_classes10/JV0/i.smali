.class public final LJV0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV0/j;


# instance fields
.field public final a:LdZ0/a;

.field public final b:LlZ0/b;

.field public final c:LhZ0/a;

.field public final d:Lnl0/b;

.field public final e:LxZ0/a;

.field public final f:LNY0/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    sget-object v0, LdZ0/a;->a:LdZ0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdZ0/a;

    sget-object v1, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlZ0/b;

    sget-object v2, LhZ0/a;->a:LhZ0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhZ0/a;

    sget-object v3, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl0/b;

    sget-object v4, LxZ0/a;->a:LxZ0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LxZ0/a;

    sget-object v5, LNY0/b;->a:LNY0/b$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNY0/b;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stickerProductSynchronizer"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticonDataManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sticonBo"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "autoSuggestionDataSynchronizer"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subscriptionStatusSynchronizer"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyboardOrderDataSynchronizerFactory"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJV0/i;->a:LdZ0/a;

    iput-object v1, p0, LJV0/i;->b:LlZ0/b;

    iput-object v2, p0, LJV0/i;->c:LhZ0/a;

    iput-object v3, p0, LJV0/i;->d:Lnl0/b;

    iput-object v4, p0, LJV0/i;->e:LxZ0/a;

    iput-object v5, p0, LJV0/i;->f:LNY0/b;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lln0/z;->OWNED_PACKAGE:Lln0/z;

    iget-object v0, p0, LJV0/i;->a:LdZ0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2, v2}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    iget-object p1, p0, LJV0/i;->c:LhZ0/a;

    invoke-interface {p1}, LhZ0/a;->b()V

    iget-object p1, p0, LJV0/i;->b:LlZ0/b;

    invoke-interface {p1, v2}, LlZ0/b;->E(Z)Z

    invoke-interface {p1}, LlZ0/b;->x()V

    iget-object v0, p0, LJV0/i;->d:Lnl0/b;

    invoke-interface {v0}, Lnl0/b;->b()V

    iget-object v0, p0, LJV0/i;->e:LxZ0/a;

    invoke-interface {v0}, LxZ0/a;->b()V

    iget-object p0, p0, LJV0/i;->f:LNY0/b;

    invoke-interface {p0}, LNY0/b;->a()LNY0/a;

    move-result-object p0

    invoke-interface {p0}, LNY0/a;->b()V

    invoke-interface {p1}, LlZ0/b;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
