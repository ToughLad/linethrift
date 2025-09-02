.class public final LY1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/M;


# instance fields
.field public final synthetic a:LY1/I;

.field public final synthetic b:LU1/k;


# direct methods
.method public constructor <init>(LY1/I;LU1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/t;->a:LY1/I;

    iput-object p2, p0, LY1/t;->b:LU1/k;

    return-void
.end method


# virtual methods
.method public final m(Lx1/P;Ljava/util/List;J)Lx1/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/P;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;J)",
            "Lx1/N;"
        }
    .end annotation

    iget-object p2, p0, LY1/t;->a:LY1/I;

    iget-object p0, p0, LY1/t;->b:LU1/k;

    invoke-virtual {p2, p0}, LY1/I;->setParentLayoutDirection(LU1/k;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    const/4 p2, 0x0

    sget-object p3, LY1/t$a;->a:LY1/t$a;

    invoke-interface {p1, p2, p2, p0, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
