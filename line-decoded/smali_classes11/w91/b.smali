.class public final Lw91/b;
.super Lv91/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw91/b$b;,
        Lw91/b$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lv91/m;-><init>()V

    iput-object p1, p0, Lw91/b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lv91/m$c;
    .locals 1

    new-instance v0, Lw91/b$a;

    iget-object p0, p0, Lw91/b;->c:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lw91/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 1

    if-eqz p4, :cond_0

    new-instance v0, Lw91/b$b;

    iget-object p0, p0, Lw91/b;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lw91/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
