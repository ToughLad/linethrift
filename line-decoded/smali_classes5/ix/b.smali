.class public final Lix/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlB/a;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LI5/I;

.field public final c:Lix/a;

.field public d:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 3

    sget-object v0, LI5/m;->a:LI5/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/m$a;->a(Landroid/content/Context;)LI5/s;

    move-result-object v0

    new-instance v1, LI5/I;

    invoke-direct {v1, v0}, LI5/I;-><init>(LI5/s;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object v1, p0, Lix/b;->b:LI5/I;

    new-instance v0, Lix/a;

    new-instance v1, Lim1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Lix/a;-><init>(Ln/d;Lim1/f;)V

    iput-object v0, p0, Lix/b;->c:Lix/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lix/b;->d:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lix/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lix/b$a;-><init>(Lix/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
