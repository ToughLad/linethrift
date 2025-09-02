.class public final Ls0/k0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k0;-><init>(LDk1/j;Ls0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ls0/f<",
        "+",
        "Ls0/p$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls0/k0;


# direct methods
.method public constructor <init>(IILe0/E;Ls0/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le0/E<",
            "Ljava/lang/Object;",
            ">;",
            "Ls0/k0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Ls0/k0$a;->a:I

    iput p2, p0, Ls0/k0$a;->b:I

    iput-object p3, p0, Ls0/k0$a;->c:Le0/E;

    iput-object p4, p0, Ls0/k0$a;->d:Ls0/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls0/f;

    iget-object v0, p1, Ls0/f;->c:Ls0/p$a;

    invoke-interface {v0}, Ls0/p$a;->getKey()Lxk1/l;

    move-result-object v0

    iget v1, p0, Ls0/k0$a;->a:I

    iget v2, p1, Ls0/f;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p1, p1, Ls0/f;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    iget v3, p0, Ls0/k0$a;->b:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Ls0/d;

    invoke-direct {v3, v1}, Ls0/d;-><init>(I)V

    :cond_1
    iget-object v4, p0, Ls0/k0$a;->c:Le0/E;

    invoke-virtual {v4, v1, v3}, Le0/E;->g(ILjava/lang/Object;)V

    iget-object v4, p0, Ls0/k0$a;->d:Ls0/k0;

    iget-object v5, v4, Ls0/k0;->b:[Ljava/lang/Object;

    iget v4, v4, Ls0/k0;->c:I

    sub-int v4, v1, v4

    aput-object v3, v5, v4

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
