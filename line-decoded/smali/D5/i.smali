.class public final LD5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, LD5/j;

    invoke-direct {p0, p1}, LD5/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LD5/j;->a()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const-class p0, Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;

    invoke-static {p1, p0}, Lcom/google/wear/Sdk;->getWearManager(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/wear/services/remoteinteractions/RemoteInteractionsManager;

    :cond_0
    return-void
.end method
