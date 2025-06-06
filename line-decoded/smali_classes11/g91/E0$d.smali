.class public final Lg91/E0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/L$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lg91/E0$i;

.field public final synthetic b:Lg91/E0;


# direct methods
.method public constructor <init>(Lg91/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/E0$d;->b:Lg91/E0;

    return-void
.end method


# virtual methods
.method public final a(Le91/p;)V
    .locals 5

    iget-object v0, p0, Lg91/E0$d;->b:Lg91/E0;

    iget-boolean v1, v0, Lg91/E0;->p:Z

    if-eqz v1, :cond_0

    sget-object v0, Lg91/E0;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object p0, p0, Lg91/E0$d;->a:Lg91/E0$i;

    iget-object p0, p0, Lg91/E0$i;->a:Le91/L$j;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lg91/E0;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, p0, Lg91/E0$d;->a:Lg91/E0$i;

    iget-object v3, v3, Lg91/E0$i;->a:Le91/L$j;

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received health status {0} for subchannel {1}"

    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg91/E0$d;->a:Lg91/E0$i;

    iput-object p1, v1, Lg91/E0$i;->d:Le91/p;

    iget-object p1, v0, Lg91/E0;->j:Lg91/E0$e;

    invoke-virtual {p1}, Lg91/E0$e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg91/E0$d;->a:Lg91/E0$i;

    iget-object v2, v0, Lg91/E0;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lg91/E0$e;->a()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lg91/E0$d;->a:Lg91/E0$i;

    invoke-virtual {v0, p0}, Lg91/E0;->k(Lg91/E0$i;)V

    :cond_1
    return-void
.end method
