.class public final LJ0/D3$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Lx1/P;",
        "Lx1/L;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/D3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/D3$e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/D3$e;->a:LJ0/D3$e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/P;

    check-cast p2, Lx1/L;

    check-cast p3, LU1/a;

    iget-wide v0, p3, LU1/a;->a:J

    sget p0, LJ0/D3;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    mul-int/lit8 p3, p0, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p3}, LQ5/X;->o(IJI)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget v0, p2, Lx1/i0;->b:I

    sub-int/2addr v0, p3

    iget p3, p2, Lx1/i0;->a:I

    new-instance v1, LJ0/E3;

    invoke-direct {v1, p2, p0}, LJ0/E3;-><init>(Lx1/i0;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p3, v0, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
