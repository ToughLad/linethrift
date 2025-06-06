.class public final LE0/g;
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

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(JLxk1/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-wide p1, p0, LE0/g;->a:J

    iput-object p3, p0, LE0/g;->b:Lxk1/a;

    iput-boolean p4, p0, LE0/g;->c:Z

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

    move-result-object v0

    new-instance v1, Li1/o;

    sget-object v2, Li1/p;->a:Li1/p;

    iget-wide v3, p0, LE0/g;->a:J

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v5}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    new-instance v2, LE0/f;

    iget-object v3, p0, LE0/g;->b:Lxk1/a;

    iget-boolean p0, p0, LE0/g;->c:Z

    invoke-direct {v2, v3, p0, v0, v1}, LE0/f;-><init>(Lxk1/a;ZLi1/F;Li1/o;)V

    invoke-virtual {p1, v2}, Lf1/f;->c(Lxk1/l;)LBS/e;

    move-result-object p0

    return-object p0
.end method
