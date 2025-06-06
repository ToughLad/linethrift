.class public final synthetic Lcom/linecorp/andromeda/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/a;->a:Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/a;->a:Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->a(Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
