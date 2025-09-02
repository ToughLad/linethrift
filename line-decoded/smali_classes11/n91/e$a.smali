.class public final Ln91/e$a;
.super Le91/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ln91/e;


# direct methods
.method public constructor <init>(Ln91/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/e$a;->g:Ln91/e;

    return-void
.end method


# virtual methods
.method public final c(Le91/l0;)V
    .locals 2

    iget-object p0, p0, Ln91/e$a;->g:Ln91/e;

    iget-object p0, p0, Ln91/e;->h:Ln91/i$a;

    sget-object v0, Le91/o;->TRANSIENT_FAILURE:Le91/o;

    new-instance v1, Le91/L$d;

    invoke-static {p1}, Le91/L$g;->a(Le91/l0;)Le91/L$g;

    move-result-object p1

    invoke-direct {v1, p1}, Le91/L$d;-><init>(Le91/L$g;)V

    invoke-virtual {p0, v0, v1}, Ln91/i$a;->f(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final d(Le91/L$i;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
