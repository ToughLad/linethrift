.class public final LJC0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/h;


# instance fields
.field public final a:LN3/d$e;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN3/d$e;

    const-wide/32 v6, 0x2dc6c0

    const/4 v8, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v8}, LN3/d$e;-><init>(JZJJZ)V

    iput-object v0, p0, LJC0/e;->a:LN3/d$e;

    return-void
.end method


# virtual methods
.method public final a()LY3/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/k$a<",
            "LN3/f;",
            ">;"
        }
    .end annotation

    new-instance p0, LJC0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b(LN3/e;LN3/d;)LY3/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/e;",
            "LN3/d;",
            ")",
            "LY3/k$a<",
            "LN3/f;",
            ">;"
        }
    .end annotation

    const-string v0, "multivariantPlaylist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJC0/c;

    invoke-direct {v0, p1, p2, p0}, LJC0/c;-><init>(LN3/e;LN3/d;LJC0/e;)V

    return-object v0
.end method
