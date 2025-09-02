.class public final Lp0/L$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/L;->d([Lx1/i0;Lx1/P;I[III[IIII)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lx1/i0;

.field public final synthetic f:Lp0/L;

.field public final synthetic g:I

.field public final synthetic h:Lx1/P;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public constructor <init>([IIII[Lx1/i0;Lp0/L;ILx1/P;I[I)V
    .locals 0

    iput-object p1, p0, Lp0/L$a;->a:[I

    iput p2, p0, Lp0/L$a;->b:I

    iput p3, p0, Lp0/L$a;->c:I

    iput p4, p0, Lp0/L$a;->d:I

    iput-object p5, p0, Lp0/L$a;->e:[Lx1/i0;

    iput-object p6, p0, Lp0/L$a;->f:Lp0/L;

    iput p7, p0, Lp0/L$a;->g:I

    iput-object p8, p0, Lp0/L$a;->h:Lx1/P;

    iput p9, p0, Lp0/L$a;->i:I

    iput-object p10, p0, Lp0/L$a;->j:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/L$a;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lp0/L$a;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp0/L$a;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Lp0/L$a;->d:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lp0/L$a;->e:[Lx1/i0;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lx1/Q;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lp0/n0;

    if-eqz v5, :cond_1

    check-cast v4, Lp0/n0;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lp0/L$a;->h:Lx1/P;

    invoke-interface {v5}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v5

    iget v6, p0, Lp0/L$a;->g:I

    iget v7, p0, Lp0/L$a;->i:I

    iget-object v8, p0, Lp0/L$a;->f:Lp0/L;

    if-eqz v4, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lp0/n0;->c:Lp0/w;

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {v8}, Lp0/L;->f()Lp0/w;

    move-result-object v4

    :cond_3
    invoke-interface {v8, v3}, Lp0/L;->c(Lx1/i0;)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-interface {v8}, Lp0/L;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v5, LU1/k;->Ltr:LU1/k;

    :cond_4
    invoke-virtual {v4, v6, v5, v3, v7}, Lp0/w;->a(ILU1/k;Lx1/i0;I)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lp0/L$a;->f:Lp0/L;

    invoke-interface {v5}, Lp0/L;->l()Z

    move-result v5

    iget-object v6, p0, Lp0/L$a;->j:[I

    if-eqz v5, :cond_5

    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    goto :goto_3

    :cond_5
    sub-int v5, v2, v1

    aget v5, v6, v5

    invoke-static {p1, v3, v4, v5}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
