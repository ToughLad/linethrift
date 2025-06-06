.class public final LJ0/R2;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Li1/D;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "Ljava/lang/Float;",
            "Lh0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/R2;->a:Lh0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li1/D;

    iget-object p0, p0, LJ0/R2;->a:Lh0/b;

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, LJ0/e3;->d(Li1/D;F)F

    move-result v0

    invoke-static {p1, p0}, LJ0/e3;->e(Li1/D;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float p0, v0, p0

    :goto_0
    invoke-interface {p1, p0}, Li1/D;->m1(F)V

    sget-wide v0, LJ0/e3;->c:J

    invoke-interface {p1, v0, v1}, Li1/D;->S(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
