.class public final Lx0/w0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/w0;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lx1/P;

.field public final synthetic b:Lx0/w0;

.field public final synthetic c:Lx1/i0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lx1/P;Lx0/w0;Lx1/i0;I)V
    .locals 0

    iput-object p1, p0, Lx0/w0$a;->a:Lx1/P;

    iput-object p2, p0, Lx0/w0$a;->b:Lx0/w0;

    iput-object p3, p0, Lx0/w0$a;->c:Lx1/i0;

    iput p4, p0, Lx0/w0$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lx0/w0$a;->b:Lx0/w0;

    iget v2, v0, Lx0/w0;->b:I

    iget-object v1, v0, Lx0/w0;->d:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/A1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx0/A1;->a:LI1/F;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lx0/w0$a;->a:Lx1/P;

    invoke-interface {v1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    sget-object v5, LU1/k;->Rtl:LU1/k;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    iget-object v8, p0, Lx0/w0$a;->c:Lx1/i0;

    iget v6, v8, Lx1/i0;->a:I

    iget-object v3, v0, Lx0/w0;->c:LO1/Q;

    invoke-static/range {v1 .. v6}, Lx0/s1;->a(LU1/b;ILO1/Q;LI1/F;ZI)Lh1/d;

    move-result-object v1

    sget-object v2, Lm0/Y;->Horizontal:Lm0/Y;

    iget v3, v8, Lx1/i0;->a:I

    iget-object v0, v0, Lx0/w0;->a:Lx0/v1;

    iget p0, p0, Lx0/w0$a;->d:I

    invoke-virtual {v0, v2, v1, p0, v3}, Lx0/v1;->a(Lm0/Y;Lh1/d;II)V

    iget-object p0, v0, Lx0/v1;->a:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, v8, p0, v7}, Lx1/i0$a;->f(Lx1/i0$a;Lx1/i0;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
