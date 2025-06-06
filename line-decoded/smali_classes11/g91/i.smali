.class public final Lg91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/i$a;
    }
.end annotation


# instance fields
.field public final a:Lg91/r;


# direct methods
.method public constructor <init>(Lg91/r;Lg91/m0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/i;->a:Lg91/r;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/net/SocketAddress;Lg91/r$a;Lg91/X$f;)Lg91/t;
    .locals 2

    new-instance v0, Lg91/i$a;

    iget-object v1, p0, Lg91/i;->a:Lg91/r;

    invoke-interface {v1, p1, p2, p3}, Lg91/r;->D1(Ljava/net/SocketAddress;Lg91/r$a;Lg91/X$f;)Lg91/t;

    move-result-object p1

    iget-object p2, p2, Lg91/r$a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lg91/i$a;-><init>(Lg91/i;Lg91/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Y()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lg91/i;->a:Lg91/r;

    invoke-interface {p0}, Lg91/r;->Y()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lg91/i;->a:Lg91/r;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
