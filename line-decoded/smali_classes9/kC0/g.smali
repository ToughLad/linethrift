.class public final LkC0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkC0/g$a;,
        LkC0/g$b;,
        LkC0/g$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LQi/a;

.field public d:LkC0/g$a;

.field public e:LkC0/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC0/g;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LkC0/g;->b:Ljava/lang/String;

    new-instance p1, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p1, p2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LkC0/g;->c:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLlC0/d;)V
    .locals 14

    const-string v0, "imageUri"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkC0/g;->d:LkC0/g$a;

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LkC0/g$a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, LkC0/g$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, LkC0/g;->b:Ljava/lang/String;

    iget-object v2, p0, LkC0/g;->a:Landroid/content/Context;

    iget-object v4, p0, LkC0/g;->c:LQi/a;

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v12}, LkC0/g$a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;LQi/a;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLlC0/d;)V

    invoke-virtual {v1}, LkC0/g$a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, LkC0/g$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC0/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, LkC0/g;->a:Landroid/content/Context;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LkC0/g$a;->s:Z

    new-instance v0, LkC0/b;

    invoke-direct {v0, v1, p1, v13}, LkC0/b;-><init>(LkC0/g$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LkC0/g$a;->c:LQi/a;

    const/4 v2, 0x3

    invoke-static {p1, v13, v13, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, v1, LkC0/g$a;->p:LSl1/L0;

    :cond_4
    :goto_1
    iput-object v1, p0, LkC0/g;->d:LkC0/g$a;

    return-void
.end method
