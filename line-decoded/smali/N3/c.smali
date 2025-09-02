.class public final LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/h;


# instance fields
.field public final a:LN3/h;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN3/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN3/h;",
            "Ljava/util/List<",
            "Ly3/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->a:LN3/h;

    iput-object p2, p0, LN3/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()LY3/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY3/k$a<",
            "LN3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, LS3/b;

    iget-object v1, p0, LN3/c;->a:LN3/h;

    invoke-interface {v1}, LN3/h;->a()LY3/k$a;

    move-result-object v1

    iget-object p0, p0, LN3/c;->b:Ljava/util/List;

    invoke-direct {v0, v1, p0}, LS3/b;-><init>(LY3/k$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LN3/e;LN3/d;)LY3/k$a;
    .locals 2
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

    new-instance v0, LS3/b;

    iget-object v1, p0, LN3/c;->a:LN3/h;

    invoke-interface {v1, p1, p2}, LN3/h;->b(LN3/e;LN3/d;)LY3/k$a;

    move-result-object p1

    iget-object p0, p0, LN3/c;->b:Ljava/util/List;

    invoke-direct {v0, p1, p0}, LS3/b;-><init>(LY3/k$a;Ljava/util/List;)V

    return-object v0
.end method
