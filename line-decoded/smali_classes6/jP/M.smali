.class public final LjP/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LjP/P;


# direct methods
.method public constructor <init>(LjP/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/M;->a:LjP/P;

    return-void
.end method


# virtual methods
.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjP/M;->a:LjP/P;

    iget-object p1, p0, LjP/P;->d:LBP/F;

    iget-object p1, p1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LjP/P;->a:LdP/y;

    iget-object p0, p0, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    iget-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->a:Landroid/view/Surface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;->c:LiP/d;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LiP/d;->m()V

    invoke-interface {p0, p1}, LiP/d;->i(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
