.class public final Lp0/s$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/s;->d([Lx1/i0;Lx1/P;I[III[IIII)Lx1/N;
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
.field public final synthetic a:[Lx1/i0;

.field public final synthetic b:Lp0/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lx1/P;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>([Lx1/i0;Lp0/s;IILx1/P;[I)V
    .locals 0

    iput-object p1, p0, Lp0/s$a;->a:[Lx1/i0;

    iput-object p2, p0, Lp0/s$a;->b:Lp0/s;

    iput p3, p0, Lp0/s$a;->c:I

    iput p4, p0, Lp0/s$a;->d:I

    iput-object p5, p0, Lp0/s$a;->e:Lx1/P;

    iput-object p6, p0, Lp0/s$a;->f:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/s$a;->a:[Lx1/i0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Lx1/Q;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lp0/n0;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lp0/n0;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Lp0/s$a;->e:Lx1/P;

    invoke-interface {v8}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v8

    iget-object v10, p0, Lp0/s$a;->b:Lp0/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lp0/n0;->c:Lp0/w;

    :cond_1
    iget v7, p0, Lp0/s$a;->c:I

    if-eqz v9, :cond_2

    iget v10, v5, Lx1/i0;->a:I

    sub-int/2addr v7, v10

    iget v10, p0, Lp0/s$a;->d:I

    invoke-virtual {v9, v7, v8, v5, v10}, Lp0/w;->a(ILU1/k;Lx1/i0;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lx1/i0;->a:I

    sub-int/2addr v7, v9

    iget-object v9, v10, Lp0/s;->b:Lb1/d$a;

    invoke-virtual {v9, v2, v7, v8}, Lb1/d$a;->a(IILU1/k;)I

    move-result v7

    :goto_2
    iget-object v8, p0, Lp0/s$a;->f:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v7, v4}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
