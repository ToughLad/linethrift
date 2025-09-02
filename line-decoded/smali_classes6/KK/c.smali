.class public final LKK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJK/b;
.implements LNi/g;


# instance fields
.field public final a:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/util/List<",
            "LJK/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:LKK/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LKK/c;->a:Lsa1/b;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LKK/c;->b:Landroid/content/Context;

    new-instance v0, LKK/g;

    new-instance v1, LKK/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKK/i;-><init>(I)V

    sget-object v3, LKK/l;->a:LKK/l;

    invoke-direct {v0, p1, v1}, LKK/g;-><init>(Landroid/content/Context;LKK/i;)V

    iput-object v0, p0, LKK/c;->c:LKK/g;

    iget-object p1, p0, LKK/c;->a:Lsa1/b;

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    sget-object v0, LU91/a;->LATEST:LU91/a;

    const-string v1, "strategy is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lda1/m;

    invoke-direct {v1, p1}, Lda1/m;-><init>(Lsa1/d;)V

    sget-object p1, LU91/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const-string v3, "capacity"

    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    sget p1, LU91/g;->a:I

    invoke-static {p1, v3}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v4, Lda1/s;

    sget-object v5, LZ91/a;->c:LZ91/a$h;

    invoke-direct {v4, v1, p1, v0, v5}, Lda1/s;-><init>(LU91/g;IZLX91/a;)V

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p1, Lda1/u;

    invoke-direct {p1, v1}, Lda1/b;-><init>(LU91/g;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lda1/v;

    invoke-direct {p1, v1}, Lda1/b;-><init>(LU91/g;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lda1/t;

    invoke-direct {p1, v1}, Lda1/t;-><init>(Lda1/m;)V

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, LKK/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0, v3}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v3, Lda1/s;

    invoke-direct {v3, v1, v0, v2, p1}, Lda1/s;-><init>(LU91/g;IZLX91/a;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {v3, p1}, LU91/g;->d(LU91/t;)Lda1/r;

    move-result-object p1

    new-instance v0, LKK/c$a;

    invoke-direct {v0, p0}, LKK/c$a;-><init>(LKK/c;)V

    invoke-virtual {p1, v0}, LU91/g;->e(LX91/e;)LV91/c;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "OAMessageTracking"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LKK/c;->a:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
