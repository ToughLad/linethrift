.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    sget-object v0, Ln1/g$b;->c:Ln1/g$b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 7

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ln1/g$k;-><init>(FFFFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$l;

    invoke-direct {v0, p1}, Ln1/g$l;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(FF)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$e;

    invoke-direct {v0, p1, p2}, Ln1/g$e;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$m;

    invoke-direct {v0, p1, p2}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$f;

    invoke-direct {v0, p1, p2}, Ln1/g$f;-><init>(FF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FFFF)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$p;

    invoke-direct {v0, p1, p2, p3, p4}, Ln1/g$p;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object p0, p0, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v0, Ln1/g$r;

    invoke-direct {v0, p1}, Ln1/g$r;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
