.class public final LE0/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LE0/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LE0/r;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LE0/g0;

.field public final synthetic e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE0/r;IILE0/g0;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, LE0/w;->a:LE0/r;

    iput p2, p0, LE0/w;->b:I

    iput p3, p0, LE0/w;->c:I

    iput-object p4, p0, LE0/w;->d:LE0/g0;

    iput-object p5, p0, LE0/w;->e:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, LE0/w;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LE0/w;->d:LE0/g0;

    invoke-virtual {v2}, LE0/g0;->a()LE0/l;

    move-result-object v3

    sget-object v4, LE0/l;->CROSSED:LE0/l;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, LE0/w;->a:LE0/r;

    iget-object v6, v4, LE0/r;->d:LI1/F;

    iget v7, p0, LE0/w;->b:I

    invoke-virtual {v6, v7}, LI1/F;->m(I)J

    move-result-wide v8

    sget v6, LI1/K;->c:I

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v6, v10

    iget-object v10, v4, LE0/r;->d:LI1/F;

    invoke-virtual {v10, v6}, LI1/F;->g(I)I

    move-result v11

    iget-object v12, v10, LI1/F;->b:LI1/k;

    iget v12, v12, LI1/k;->f:I

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, v12, :cond_2

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v10, v6}, LI1/F;->j(I)I

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v1}, LI1/F;->j(I)I

    move-result v6

    :goto_1
    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    invoke-virtual {v10, v8}, LI1/F;->g(I)I

    move-result v9

    if-ne v9, v1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v1, v12, :cond_4

    sub-int/2addr v12, v0

    invoke-virtual {v10, v12, v5}, LI1/F;->f(IZ)I

    move-result v8

    goto :goto_2

    :cond_4
    invoke-virtual {v10, v1, v5}, LI1/F;->f(IZ)I

    move-result v8

    :goto_2
    iget p0, p0, LE0/w;->c:I

    if-ne v6, p0, :cond_5

    invoke-virtual {v4, v8}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0

    :cond_5
    if-ne v8, p0, :cond_6

    invoke-virtual {v4, v6}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0

    :cond_6
    iget-boolean p0, v2, LE0/g0;->a:Z

    xor-int/2addr p0, v3

    if-eqz p0, :cond_7

    if-gt v7, v8, :cond_8

    goto :goto_3

    :cond_7
    if-lt v7, v6, :cond_9

    :cond_8
    move v6, v8

    :cond_9
    :goto_3
    invoke-virtual {v4, v6}, LE0/r;->a(I)LE0/s$a;

    move-result-object p0

    return-object p0
.end method
