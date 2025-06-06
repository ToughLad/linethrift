.class public final LI91/b;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/b$a;,
        LI91/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lv91/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lz91/d;I)V
    .locals 0

    invoke-direct {p0}, Lv91/i;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LI91/b;->a:Ljava/util/List;

    iput-object p2, p0, LI91/b;->b:Lz91/d;

    iput p3, p0, LI91/b;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lv91/k;

    iget-object v1, p0, LI91/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv91/k;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lv91/k;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    invoke-interface {p1}, Lv91/l;->onComplete()V

    return-void

    :cond_2
    new-instance v1, LI91/b$b;

    iget-object v4, p0, LI91/b;->b:Lz91/d;

    iget p0, p0, LI91/b;->c:I

    invoke-direct {v1, p1, v4, v3, p0}, LI91/b$b;-><init>(Lv91/l;Lz91/d;II)V

    iget-object p0, v1, LI91/b$b;->c:[LI91/b$a;

    array-length p1, p0

    iget-object v3, v1, LI91/b$b;->a:Lv91/l;

    invoke-interface {v3, v1}, Lv91/l;->b(Lx91/b;)V

    :goto_1
    if-ge v2, p1, :cond_4

    iget-boolean v3, v1, LI91/b$b;->g:Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, LI91/b$b;->f:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    aget-object v3, v0, v2

    aget-object v4, p0, v2

    invoke-interface {v3, v4}, Lv91/k;->c(Lv91/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
