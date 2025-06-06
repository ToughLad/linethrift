.class public final Lg0/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lh0/r;",
        "Li1/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 0

    iput-object p1, p0, Lg0/V;->a:Lj1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lh0/r;

    iget v0, p1, Lh0/r;->b:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    iget v3, p1, Lh0/r;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_3

    move v3, v5

    :cond_3
    iget v6, p1, Lh0/r;->d:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    :goto_0
    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    iget p1, p1, Lh0/r;->a:F

    cmpg-float v4, p1, v1

    if-gez v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    cmpl-float p1, v1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    sget-object p1, Lj1/e;->t:Lj1/l;

    invoke-static {v0, v3, v5, v2, p1}, LI9/g;->b(FFFFLj1/c;)J

    move-result-wide v0

    iget-object p0, p0, Lg0/V;->a:Lj1/c;

    invoke-static {v0, v1, p0}, Li1/v;->a(JLj1/c;)J

    move-result-wide p0

    new-instance v0, Li1/v;

    invoke-direct {v0, p0, p1}, Li1/v;-><init>(J)V

    return-object v0
.end method
