.class public final LjP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LjP/g;


# direct methods
.method public constructor <init>(LjP/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/f;->a:LjP/g;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LjP/f;->a:LjP/g;

    iget-object p0, p0, LjP/g;->n:LzP/c;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LzP/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LjP/f;->a:LjP/g;

    iget-object p1, p0, LjP/g;->a:LdP/m;

    iget-object p1, p1, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, LjP/g;->a:LdP/m;

    iget-object p1, p1, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->b()V

    iget-object p0, p0, LjP/g;->n:LzP/c;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LzP/c;->a(Z)V

    :cond_0
    return-void
.end method
