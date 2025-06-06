.class public final LJ0/T1$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/T1;->a(Landroidx/compose/ui/e;FJLO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    iput p3, p0, LJ0/T1$a;->a:F

    iput-wide p1, p0, LJ0/T1$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/d;

    iget p1, p0, LJ0/T1$a;->a:F

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result v7

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LU1/b;->x1(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, LHk1/a1;->e(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    iget-wide v1, p0, LJ0/T1$a;->b:J

    invoke-static/range {v0 .. v9}, Lk1/d;->u0(Lk1/d;JJJFII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
