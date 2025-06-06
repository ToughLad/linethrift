.class public final Lg91/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lg91/m0$l;

.field public b:Le91/L;

.field public c:Le91/M;

.field public final synthetic d:Lg91/g;


# direct methods
.method public constructor <init>(Lg91/g;Lg91/m0$l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/g$a;->d:Lg91/g;

    iput-object p2, p0, Lg91/g$a;->a:Lg91/m0$l;

    iget-object v0, p1, Lg91/g;->a:Le91/N;

    iget-object p1, p1, Lg91/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le91/N;->b(Ljava/lang/String;)Le91/M;

    move-result-object v0

    iput-object v0, p0, Lg91/g$a;->c:Le91/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Le91/L$c;->a(Le91/L$e;)Le91/L;

    move-result-object p1

    iput-object p1, p0, Lg91/g$a;->b:Le91/L;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find policy \'"

    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-static {p2, p1, v0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
