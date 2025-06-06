.class public final Lx0/J0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/J0;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx0/J0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx0/J0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx1/L;",
            ">;",
            "Lx0/J0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/J0$a;->a:Ljava/util/List;

    iput-object p2, p0, Lx0/J0$a;->b:Lx0/J0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lx0/J0$a;->b:Lx0/J0;

    iget-object v0, v0, Lx0/J0;->a:Lxk1/a;

    iget-object p0, p0, Lx0/J0$a;->a:Ljava/util/List;

    invoke-static {p0, v0}, Lx0/J;->d(Ljava/util/List;Lxk1/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/i0;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/h;

    iget-wide v4, v2, LU1/h;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {p1, v3, v4, v5}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
