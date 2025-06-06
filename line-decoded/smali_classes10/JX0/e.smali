.class public final LJX0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmZ0/c;


# instance fields
.field public final b:Lrn0/a;

.field public final c:LJX0/c;

.field public final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lrn0/a;LJX0/c;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX0/e;->b:Lrn0/a;

    iput-object p2, p0, LJX0/e;->c:LJX0/c;

    iput-object p3, p0, LJX0/e;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lzn0/g;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "sticonImageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJX0/e;->b:Lrn0/a;

    invoke-interface {p0, p1}, Lrn0/a;->b(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzn0/g;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn0/g;",
            ")",
            "LU91/u<",
            "LmZ0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "sticonImageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJX0/e;->b:Lrn0/a;

    invoke-interface {v0, p1}, Lrn0/a;->b(Lzn0/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, LmZ0/d$b;

    invoke-direct {p0, p1, v0}, LmZ0/d$b;-><init>(Lzn0/g;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LJX0/e;->c:LJX0/c;

    new-instance v1, LJX0/b;

    invoke-direct {v1, v0, p1}, LJX0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lha1/a;

    invoke-direct {v0, v1}, Lha1/a;-><init>(LU91/x;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    new-instance v1, LJX0/d;

    invoke-direct {v1, p1}, LJX0/d;-><init>(Lzn0/g;)V

    new-instance v2, Lha1/u;

    invoke-direct {v2, v0, v1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    new-instance v0, LJX0/e$a;

    invoke-direct {v0, p0}, LJX0/e$a;-><init>(LJX0/e;)V

    invoke-virtual {v2, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    new-instance v1, LJX0/e$b;

    invoke-direct {v1, p1}, LJX0/e$b;-><init>(Lzn0/g;)V

    new-instance p1, Lha1/u;

    invoke-direct {p1, v0, v1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    new-instance v0, LJX0/e$c;

    invoke-direct {v0, p0}, LJX0/e$c;-><init>(LJX0/e;)V

    new-instance p0, Lha1/j;

    invoke-direct {p0, p1, v0}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    return-object p0
.end method

.method public final c(Ljava/util/AbstractCollection;)Lga1/q;
    .locals 1

    const-string v0, "sticonImageKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LU91/o;->j(Ljava/lang/Iterable;)Lga1/t;

    move-result-object p1

    new-instance v0, LGv0/G;

    invoke-direct {v0, p0}, LGv0/G;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lga1/q;

    invoke-direct {p0, p1, v0}, Lga1/q;-><init>(Lga1/t;LGv0/G;)V

    return-object p0
.end method
