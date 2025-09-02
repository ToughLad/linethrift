.class public final Lcom/vkey/android/db;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/vkey/android/vguard/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/vkey/android/vguard/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/db;->a:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/vkey/android/db;->a:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-static {p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->a(Lcom/vkey/android/vguard/LocalBroadcastManager;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
