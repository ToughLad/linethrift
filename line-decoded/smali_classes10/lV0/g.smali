.class public final LlV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkV0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlV0/g;->a:Landroid/content/Context;

    sget-object p1, LkV0/e;->SYNC_STICKER_STICON:LkV0/e;

    iput-object p1, p0, LlV0/g;->b:LkV0/e;

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

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, LkV0/d;->a(F)V

    sget-object p2, LdZ0/a;->a:LdZ0/a$a;

    iget-object p0, p0, LlV0/g;->a:Landroid/content/Context;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LdZ0/a;

    sget-object v0, Lln0/z;->OWNED_PACKAGE:Lln0/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2, v1}, LdZ0/a;->a(Lln0/z;ZZZ)Z

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, LkV0/d;->a(F)V

    sget-object p2, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlZ0/b;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, LkV0/d;->a(F)V

    sget-object v0, LhZ0/a;->a:LhZ0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhZ0/a;

    invoke-interface {v0}, LhZ0/a;->b()V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, LkV0/d;->a(F)V

    invoke-interface {p2, v1}, LlZ0/b;->E(Z)Z

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, LkV0/d;->a(F)V

    invoke-interface {p2}, LlZ0/b;->x()V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p1, v0}, LkV0/d;->a(F)V

    sget-object p1, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl0/b;

    invoke-interface {p1}, Lnl0/b;->b()V

    sget-object p1, LxZ0/a;->a:LxZ0/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxZ0/a;

    invoke-interface {p1}, LxZ0/a;->b()V

    sget-object p1, LNY0/b;->a:LNY0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNY0/b;

    invoke-interface {p0}, LNY0/b;->a()LNY0/a;

    move-result-object p0

    invoke-interface {p0}, LNY0/a;->b()V

    invoke-interface {p2}, LlZ0/b;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getPhase()LkV0/e;
    .locals 0

    iget-object p0, p0, LlV0/g;->b:LkV0/e;

    return-object p0
.end method
