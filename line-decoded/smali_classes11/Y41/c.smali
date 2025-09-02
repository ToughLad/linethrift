.class public final LY41/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY41/c$a;,
        LY41/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LY41/c$a;

.field public final c:LY41/c$b;

.field public d:Ljava/lang/Integer;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY41/c;->a:Landroidx/fragment/app/n;

    new-instance v0, LY41/b;

    invoke-direct {v0}, LY41/b;-><init>()V

    new-instance v1, LAD/z;

    const-string v6, "unlock()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LY41/c;

    const-string v5, "unlock"

    const/4 v8, 0x3

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LAD/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LY41/c$a;->a:LAD/z;

    iput-object v0, v3, LY41/c;->b:LY41/c$a;

    new-instance p0, LY41/c$b;

    new-instance v0, LAy0/b;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LY41/c$b;->a:LAy0/b;

    iput-object p0, v3, LY41/c;->c:LY41/c$b;

    const/4 v0, 0x1

    iput-boolean v0, v3, LY41/c;->e:Z

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v3}, LY41/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY41/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iget-boolean v0, p0, LY41/c;->e:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LY41/c;->e:Z

    iget-boolean v0, p0, LY41/c;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LY41/c;->b:LY41/c$a;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LY41/c$a;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LY41/c$a;->c()V

    :cond_2
    return-void
.end method
