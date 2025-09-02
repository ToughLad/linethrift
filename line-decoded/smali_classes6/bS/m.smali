.class public final LbS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbS/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LbS/a$a<",
        "LhS/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOD/b;

.field public final b:LbS/j;

.field public final c:LhS/l;


# direct methods
.method public constructor <init>(LOD/b;LbS/j;LhS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbS/m;->a:LOD/b;

    iput-object p2, p0, LbS/m;->b:LbS/j;

    iput-object p3, p0, LbS/m;->c:LhS/l;

    return-void
.end method

.method public static synthetic a([LhS/s;LhS/s;)V
    .locals 0

    invoke-static {p0, p1}, LbS/m;->d([LhS/s;LhS/s;)V

    return-void
.end method

.method public static synthetic b([LhS/s;LhS/s;)V
    .locals 0

    invoke-static {p0, p1}, LbS/m;->c([LhS/s;LhS/s;)V

    return-void
.end method

.method private static synthetic c([LhS/s;LhS/s;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method private static synthetic d([LhS/s;LhS/s;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LhS/s;

    if-eqz p1, :cond_0

    iget-object v0, p0, LbS/m;->a:LOD/b;

    invoke-virtual {v0, p1}, LOD/b;->A(LhS/s;)V

    iget p1, v0, LOD/b;->V1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LOD/b;->V1:I

    iget-object p0, p0, LbS/m;->c:LhS/l;

    sget-object p1, LlT/q$a;->ACTION_ITEM_SPECIFIC_DATA_LOADED:LlT/q$a;

    invoke-virtual {p0, v0, p1}, LhS/l;->p(LOD/b;LlT/q$a;)V

    :cond_0
    return-void
.end method

.method public final S()LhS/s;
    .locals 7

    const/4 v0, 0x0

    filled-new-array {v0}, [LhS/s;

    move-result-object v0

    iget-object v1, p0, LbS/m;->a:LOD/b;

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    sget-object v4, LZ91/a;->e:LZ91/a$o;

    const v5, 0x7fffffff

    iget-object p0, p0, LbS/m;->b:LbS/j;

    if-nez v2, :cond_0

    iget-wide v1, v1, Lnb1/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LbS/l;

    invoke-direct {v2, p0}, LbS/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    new-instance v1, LQ5/B;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, v4, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v2}, LU91/o;->c(LU91/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    iget-wide v1, v1, Lnb1/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LJU0/S;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v5}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    new-instance v1, LAm/m0;

    invoke-direct {v1, v0}, LAm/m0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, v4, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v2}, LU91/o;->c(LU91/s;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LbS/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LbS/m;

    iget-object p0, p0, LbS/m;->a:LOD/b;

    iget-wide v2, p0, Lnb1/c;->a:J

    iget-object p0, p1, LbS/m;->a:LOD/b;

    iget-wide p0, p0, Lnb1/c;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, LbS/m;->a:LOD/b;

    iget-wide v0, p0, Lnb1/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
