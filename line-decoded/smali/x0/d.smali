.class public final Lx0/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lf1/f;",
        "LBS/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lx0/d;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lf1/f;

    iget-object v0, p1, Lf1/f;->a:Lf1/a;

    invoke-interface {v0}, Lf1/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, LE0/e;->d(Lf1/f;F)Li1/F;

    move-result-object v1

    new-instance v2, Li1/o;

    sget-object v3, Li1/p;->a:Li1/p;

    iget-wide v4, p0, Lx0/d;->a:J

    const/4 p0, 0x5

    invoke-virtual {v3, v4, v5, p0}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    invoke-direct {v2, v4, v5, p0, v3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    new-instance p0, Lx0/c;

    invoke-direct {p0, v0, v1, v2}, Lx0/c;-><init>(FLi1/F;Li1/o;)V

    invoke-virtual {p1, p0}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object p0

    return-object p0
.end method
