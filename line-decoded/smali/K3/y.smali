.class public final synthetic LK3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:LK3/x$h;


# direct methods
.method public synthetic constructor <init>(LK3/x$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/y;->a:LK3/x$h;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, LK3/y;->a:LK3/x$h;

    invoke-static {p0, p1}, LK3/x$h;->a(LK3/x$h;Landroid/media/AudioRouting;)V

    return-void
.end method
