.class public final Lzc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/j;


# instance fields
.field public final a:Lzc/k;

.field public final b:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Lzc/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc/k;LU9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/k;",
            "LU9/l<",
            "Lzc/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/f;->a:Lzc/k;

    iput-object p2, p0, Lzc/f;->b:LU9/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lzc/f;->b:LU9/l;

    invoke-virtual {p0, p1}, LU9/l;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LBc/a;)Z
    .locals 7

    invoke-virtual {p1}, LBc/a;->f()LBc/c$a;

    move-result-object v0

    sget-object v1, LBc/c$a;->REGISTERED:LBc/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzc/f;->a:Lzc/k;

    invoke-virtual {v0, p1}, Lzc/k;->a(LBc/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LBc/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Lzc/a;

    iget-wide v3, p1, LBc/a;->f:J

    iget-wide v5, p1, LBc/a;->g:J

    invoke-direct/range {v1 .. v6}, Lzc/a;-><init>(Ljava/lang/String;JJ)V

    iget-object p0, p0, Lzc/f;->b:LU9/l;

    invoke-virtual {p0, v1}, LU9/l;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
