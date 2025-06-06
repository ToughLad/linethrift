.class public final Lp0/k$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/k;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
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

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lx1/P;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:Lkotlin/jvm/internal/F;

.field public final synthetic f:Lp0/k;


# direct methods
.method public constructor <init>([Lx1/i0;Ljava/util/List;Lx1/P;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Lp0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx1/i0;",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;",
            "Lx1/P;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/F;",
            "Lp0/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp0/k$c;->a:[Lx1/i0;

    iput-object p2, p0, Lp0/k$c;->b:Ljava/util/List;

    iput-object p3, p0, Lp0/k$c;->c:Lx1/P;

    iput-object p4, p0, Lp0/k$c;->d:Lkotlin/jvm/internal/F;

    iput-object p5, p0, Lp0/k$c;->e:Lkotlin/jvm/internal/F;

    iput-object p6, p0, Lp0/k$c;->f:Lp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lx1/i0$a;

    iget-object p1, p0, Lp0/k$c;->a:[Lx1/i0;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp0/k$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/L;

    iget-object v3, p0, Lp0/k$c;->c:Lx1/P;

    invoke-interface {v3}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    iget-object v4, p0, Lp0/k$c;->d:Lkotlin/jvm/internal/F;

    iget v4, v4, Lkotlin/jvm/internal/F;->a:I

    iget-object v5, p0, Lp0/k$c;->e:Lkotlin/jvm/internal/F;

    iget v5, v5, Lkotlin/jvm/internal/F;->a:I

    iget-object v6, p0, Lp0/k$c;->f:Lp0/k;

    iget-object v6, v6, Lp0/k;->a:Lb1/b;

    invoke-static/range {v0 .. v6}, Lp0/j;->b(Lx1/i0$a;Lx1/i0;Lx1/L;LU1/k;IILb1/b;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
