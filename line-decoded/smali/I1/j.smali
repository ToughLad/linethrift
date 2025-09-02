.class public final LI1/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LI1/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li1/i;II)V
    .locals 0

    iput-object p1, p0, LI1/j;->a:Li1/i;

    iput p2, p0, LI1/j;->b:I

    iput p3, p0, LI1/j;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LI1/m;

    iget-object v0, p1, LI1/m;->a:LI1/a;

    iget v1, p0, LI1/j;->b:I

    invoke-virtual {p1, v1}, LI1/m;->b(I)I

    move-result v1

    iget v2, p0, LI1/j;->c:I

    invoke-virtual {p1, v2}, LI1/m;->b(I)I

    move-result v2

    iget-object v3, v0, LI1/a;->e:Ljava/lang/CharSequence;

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, v0, LI1/a;->d:LJ1/M;

    iget-object v4, v0, LJ1/M;->e:Landroid/text/Layout;

    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v1, 0x0

    iget v0, v0, LJ1/M;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v0, Li1/i;

    invoke-direct {v0, v3}, Li1/i;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, LI1/m;->f:F

    invoke-static {v1, p1}, LHk1/a1;->e(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li1/i;->f(J)V

    iget-object p0, p0, LI1/j;->a:Li1/i;

    invoke-static {p0, v0}, Li1/L;->o(Li1/i;Li1/L;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "start("

    const-string p1, ") or end("

    const-string v0, ") is out of range [0.."

    invoke-static {v1, v2, p0, p1, v0}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
