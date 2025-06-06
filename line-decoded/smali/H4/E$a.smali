.class public final LH4/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LB3/A;

.field public final synthetic b:LH4/E;


# direct methods
.method public constructor <init>(LH4/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/E$a;->b:LH4/E;

    new-instance p1, LB3/A;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LB3/A;-><init>([BI)V

    iput-object p1, p0, LH4/E$a;->a:LB3/A;

    return-void
.end method


# virtual methods
.method public final b(LB3/B;)V
    .locals 9

    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LB3/B;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LB3/B;->G(I)V

    invoke-virtual {p1}, LB3/B;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, LH4/E$a;->b:LH4/E;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, LH4/E$a;->a:LB3/A;

    iget-object v6, v5, LB3/A;->a:[B

    invoke-virtual {p1, v2, v6, v1}, LB3/B;->e(I[BI)V

    invoke-virtual {v5, v2}, LB3/A;->m(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, LB3/A;->g(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, LB3/A;->o(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, LB3/A;->o(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, LB3/A;->g(I)I

    move-result v5

    iget-object v6, v4, LH4/E;->h:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, LH4/E;->h:Landroid/util/SparseArray;

    new-instance v7, LH4/A;

    new-instance v8, LH4/E$b;

    invoke-direct {v8, v4, v5}, LH4/E$b;-><init>(LH4/E;I)V

    invoke-direct {v7, v8}, LH4/A;-><init>(LH4/z;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, LH4/E;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, LH4/E;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p0, v4, LH4/E;->a:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    iget-object p0, v4, LH4/E;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(LB3/G;Lb4/o;LH4/F$c;)V
    .locals 0

    return-void
.end method
