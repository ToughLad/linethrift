.class public final LY41/c$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY41/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LAy0/b;


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onChange(Z)V
    .locals 0

    iget-object p0, p0, LY41/c$b;->a:LAy0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAy0/b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
