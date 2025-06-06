.class public final Le91/C;
.super Le91/h0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I

.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    const-string v0, "proxyAddress"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAddress"

    invoke-static {p2, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The proxy address %s is not resolved"

    invoke-static {v0, v1, p1}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Le91/C;->a:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Le91/C;->b:Ljava/net/InetSocketAddress;

    iput-object p3, p0, Le91/C;->c:Ljava/lang/String;

    iput-object p4, p0, Le91/C;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le91/C;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le91/C;

    iget-object v0, p1, Le91/C;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Le91/C;->a:Ljava/net/InetSocketAddress;

    invoke-static {v1, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/C;->b:Ljava/net/InetSocketAddress;

    iget-object v1, p1, Le91/C;->b:Ljava/net/InetSocketAddress;

    invoke-static {v0, v1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/C;->c:Ljava/lang/String;

    iget-object v1, p1, Le91/C;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le91/C;->d:Ljava/lang/String;

    iget-object p1, p1, Le91/C;->d:Ljava/lang/String;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Le91/C;->a:Ljava/net/InetSocketAddress;

    iget-object v1, p0, Le91/C;->b:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Le91/C;->c:Ljava/lang/String;

    iget-object p0, p0, Le91/C;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "proxyAddr"

    iget-object v2, p0, Le91/C;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetAddr"

    iget-object v2, p0, Le91/C;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "username"

    iget-object v2, p0, Le91/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le91/C;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "hasPassword"

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
