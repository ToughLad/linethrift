.class public final Ljp/naver/gallery/list/ChatMediaContentActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/gallery/list/ChatMediaContentActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b;->a:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$b;->a:Ljp/naver/gallery/list/ChatMediaContentActivity;

    iget-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ljp/naver/gallery/list/b;->d:Landroidx/lifecycle/T;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Ljp/naver/gallery/list/ChatMediaContentActivity$b$a;-><init>(Ljp/naver/gallery/list/ChatMediaContentActivity;Lkotlin/coroutines/Continuation;Lyb1/c;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->T1:LQi/a;

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method
