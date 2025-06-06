.class public final Lp0/k$b;
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
.field public final synthetic a:Lx1/i0;

.field public final synthetic b:Lx1/L;

.field public final synthetic c:Lx1/P;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lp0/k;


# direct methods
.method public constructor <init>(Lx1/i0;Lx1/L;Lx1/P;IILp0/k;)V
    .locals 0

    iput-object p1, p0, Lp0/k$b;->a:Lx1/i0;

    iput-object p2, p0, Lp0/k$b;->b:Lx1/L;

    iput-object p3, p0, Lp0/k$b;->c:Lx1/P;

    iput p4, p0, Lp0/k$b;->d:I

    iput p5, p0, Lp0/k$b;->e:I

    iput-object p6, p0, Lp0/k$b;->f:Lp0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lx1/i0$a;

    iget-object p1, p0, Lp0/k$b;->c:Lx1/P;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    iget-object p1, p0, Lp0/k$b;->f:Lp0/k;

    iget-object v6, p1, Lp0/k;->a:Lb1/b;

    iget v4, p0, Lp0/k$b;->d:I

    iget v5, p0, Lp0/k$b;->e:I

    iget-object v1, p0, Lp0/k$b;->a:Lx1/i0;

    iget-object v2, p0, Lp0/k$b;->b:Lx1/L;

    invoke-static/range {v0 .. v6}, Lp0/j;->b(Lx1/i0$a;Lx1/i0;Lx1/L;LU1/k;IILb1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
