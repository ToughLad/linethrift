.class public abstract LPm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRm1/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRm1/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPm1/g;->a:LRm1/d;

    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(J)V
.end method

.method public abstract C(LPm1/d;)V
.end method

.method public abstract D(LPm1/e;)V
.end method

.method public abstract E(LPm1/f;)V
.end method

.method public abstract F()V
.end method

.method public abstract G(LPm1/j;)V
.end method

.method public abstract H(Ljava/lang/String;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public final a(LPm1/e;)V
    .locals 4

    iget-byte v0, p1, LPm1/e;->a:B

    invoke-virtual {p0, v0}, LPm1/g;->b(B)I

    move-result v0

    iget-byte v1, p1, LPm1/e;->b:B

    invoke-virtual {p0, v1}, LPm1/g;->b(B)I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    iget p1, p1, LPm1/e;->c:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v3}, LRm1/d;->a(J)V

    return-void
.end method

.method public abstract b(B)I
.end method

.method public c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LQm1/a;",
            ">;"
        }
    .end annotation

    const-class p0, LQm1/c;

    return-object p0
.end method

.method public abstract d()Ljava/nio/ByteBuffer;
.end method

.method public abstract e()Z
.end method

.method public abstract f()B
.end method

.method public abstract g()D
.end method

.method public abstract h()LPm1/c;
.end method

.method public abstract i()S
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()LPm1/d;
.end method

.method public abstract m()LPm1/e;
.end method

.method public abstract n()LPm1/f;
.end method

.method public abstract o()LPm1/j;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()LPm1/k;
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract u(Z)V
.end method

.method public abstract v(B)V
.end method

.method public abstract w(D)V
.end method

.method public abstract x(LPm1/c;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(S)V
.end method
