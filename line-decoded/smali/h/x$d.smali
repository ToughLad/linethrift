.class public final Lh/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/s;

.field public final synthetic b:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;Lh/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/x$d;->b:Lh/x;

    iput-object p2, p0, Lh/x$d;->a:Lh/s;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lh/x$d;->b:Lh/x;

    iget-object v1, v0, Lh/x;->b:Lik1/k;

    iget-object v2, p0, Lh/x$d;->a:Lh/s;

    invoke-virtual {v1, v2}, Lik1/k;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lh/x;->c:Lh/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lh/s;->handleOnBackCancelled()V

    iput-object v3, v0, Lh/x;->c:Lh/s;

    :cond_0
    invoke-virtual {v2, p0}, Lh/s;->removeCancellable(Lh/c;)V

    invoke-virtual {v2}, Lh/s;->getEnabledChangedCallback$activity_release()Lxk1/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Lh/s;->setEnabledChangedCallback$activity_release(Lxk1/a;)V

    return-void
.end method
