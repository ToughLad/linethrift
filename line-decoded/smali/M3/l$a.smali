.class public final LM3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/L$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LM3/l;


# direct methods
.method public constructor <init>(LM3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/l$a;->a:LM3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object p0, p0, LM3/l$a;->a:LM3/l;

    iget v0, p0, LM3/l;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM3/l;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM3/l;->t:[LM3/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LM3/p;->v()V

    iget-object v5, v5, LM3/p;->W:LT3/U;

    iget v5, v5, LT3/U;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ly3/C;

    iget-object v1, p0, LM3/l;->t:[LM3/p;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LM3/p;->v()V

    iget-object v7, v6, LM3/p;->W:LT3/U;

    iget v7, v7, LT3/U;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LM3/p;->v()V

    iget-object v10, v6, LM3/p;->W:LT3/U;

    invoke-virtual {v10, v8}, LT3/U;->b(I)Ly3/C;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LT3/U;

    invoke-direct {v1, v0}, LT3/U;-><init>([Ly3/C;)V

    iput-object v1, p0, LM3/l;->s:LT3/U;

    iget-object v0, p0, LM3/l;->q:LT3/u$a;

    invoke-interface {v0, p0}, LT3/u$a;->e(LT3/u;)V

    return-void
.end method

.method public final b(LT3/L;)V
    .locals 0

    iget-object p0, p0, LM3/l$a;->a:LM3/l;

    iget-object p1, p0, LM3/l;->q:LT3/u$a;

    invoke-interface {p1, p0}, LT3/L$a;->b(LT3/L;)V

    return-void
.end method
