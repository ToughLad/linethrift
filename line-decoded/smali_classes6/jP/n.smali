.class public final LjP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LjP/l;


# direct methods
.method public constructor <init>(LjP/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/n;->a:LjP/l;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    const/4 p1, 0x0

    iget-object p0, p0, LjP/n;->a:LjP/l;

    iput-object p1, p0, LjP/l;->l:LkP/b;

    iget-object p0, p0, LjP/l;->k:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LjP/n;->a:LjP/l;

    iget-object p1, p0, LjP/l;->l:LkP/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LkP/b;->show()V

    :cond_0
    iget-object p1, p0, LjP/l;->l:LkP/b;

    iput-object p1, p0, LjP/l;->k:Landroid/app/Dialog;

    const/4 p1, 0x0

    iput-object p1, p0, LjP/l;->l:LkP/b;

    return-void
.end method
