.class public final LNh0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNh0/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNh0/e;


# direct methods
.method public constructor <init>(LNh0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh0/e$a;->a:LNh0/e;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LNh0/e$a;->a:LNh0/e;

    iget-object p1, p0, LNh0/e;->c:Loj1/C;

    sget-object v0, Lhk1/Y6;->UPDATE_SETTINGS:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    iget-object p0, p0, LNh0/e;->d:LNh0/e$b;

    invoke-virtual {p1, p0, v0}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LNh0/e$a;->a:LNh0/e;

    iget-object p1, p0, LNh0/e;->c:Loj1/C;

    iget-object p0, p0, LNh0/e;->d:LNh0/e$b;

    invoke-virtual {p1, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method
