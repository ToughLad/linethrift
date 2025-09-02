.class public final Lp0/M0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/M0;->c(Lx1/P;Lx1/L;J)Lx1/N;
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
.field public final synthetic a:Lp0/M0;

.field public final synthetic b:I

.field public final synthetic c:Lx1/i0;

.field public final synthetic d:I

.field public final synthetic e:Lx1/P;


# direct methods
.method public constructor <init>(Lp0/M0;ILx1/i0;ILx1/P;)V
    .locals 0

    iput-object p1, p0, Lp0/M0$a;->a:Lp0/M0;

    iput p2, p0, Lp0/M0$a;->b:I

    iput-object p3, p0, Lp0/M0$a;->c:Lx1/i0;

    iput p4, p0, Lp0/M0$a;->d:I

    iput-object p5, p0, Lp0/M0$a;->e:Lx1/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lp0/M0$a;->a:Lp0/M0;

    iget-object v0, v0, Lp0/M0;->p:Lkotlin/jvm/internal/p;

    iget-object v1, p0, Lp0/M0$a;->c:Lx1/i0;

    iget v2, v1, Lx1/i0;->a:I

    iget v3, p0, Lp0/M0$a;->b:I

    sub-int/2addr v3, v2

    iget v2, v1, Lx1/i0;->b:I

    iget v4, p0, Lp0/M0$a;->d:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Lw9/i5;->a(II)J

    move-result-wide v2

    new-instance v4, LU1/j;

    invoke-direct {v4, v2, v3}, LU1/j;-><init>(J)V

    iget-object p0, p0, Lp0/M0$a;->e:Lx1/P;

    invoke-interface {p0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/h;

    iget-wide v2, p0, LU1/h;->a:J

    invoke-static {p1, v1, v2, v3}, Lx1/i0$a;->e(Lx1/i0$a;Lx1/i0;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
