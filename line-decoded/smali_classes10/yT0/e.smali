.class public final synthetic LyT0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:LyT0/d;


# direct methods
.method public synthetic constructor <init>(LyT0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyT0/e;->a:LyT0/d;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LyT0/e;->a:LyT0/d;

    invoke-virtual {p0, p1}, LyT0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
