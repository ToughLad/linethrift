.class public final LHn1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGn1/h<",
        "Lpm1/E;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:LDm1/j;


# instance fields
.field public final a:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    const-string v0, "EFBBBF"

    invoke-static {v0}, LDm1/j$a;->a(Ljava/lang/String;)LDm1/j;

    move-result-object v0

    sput-object v0, LHn1/c;->b:LDm1/j;

    return-void
.end method

.method public constructor <init>(LJ81/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHn1/c;->a:LJ81/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpm1/E;

    invoke-virtual {p1}, Lpm1/E;->c1()LDm1/i;

    move-result-object v0

    :try_start_0
    sget-object v1, LHn1/c;->b:LDm1/j;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, LDm1/i;->u0(JLDm1/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LDm1/j;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, LDm1/i;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LJ81/x;

    invoke-direct {v1, v0}, LJ81/x;-><init>(LDm1/i;)V

    iget-object p0, p0, LHn1/c;->a:LJ81/r;

    invoke-virtual {p0, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, LJ81/x;->h()LJ81/w$c;

    move-result-object v0

    sget-object v1, LJ81/w$c;->END_DOCUMENT:LJ81/w$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lpm1/E;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, LJ81/t;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lpm1/E;->close()V

    throw p0
.end method
