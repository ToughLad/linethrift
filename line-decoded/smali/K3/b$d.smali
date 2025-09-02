.class public final LK3/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LK3/b;


# direct methods
.method public constructor <init>(LK3/b;)V
    .locals 0

    iput-object p1, p0, LK3/b$d;->a:LK3/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LK3/b$d;->a:LK3/b;

    iget-object v0, p0, LK3/b;->i:Ly3/c;

    iget-object v1, p0, LK3/b;->h:LK3/c;

    invoke-static {p1, p2, v0, v1}, LK3/a;->b(Landroid/content/Context;Landroid/content/Intent;Ly3/c;LK3/c;)LK3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LK3/b;->a(LK3/a;)V

    :cond_0
    return-void
.end method
