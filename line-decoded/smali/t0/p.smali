.class public final Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/q;


# instance fields
.field public final b:Lt0/T;

.field public final c:Lm0/q;

.field public final d:Lh0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/T;Lm0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/p;->b:Lt0/T;

    iput-object p2, p0, Lt0/p;->c:Lm0/q;

    invoke-interface {p2}, Lm0/q;->a()Lh0/l;

    move-result-object p1

    iput-object p1, p0, Lt0/p;->d:Lh0/l;

    return-void
.end method


# virtual methods
.method public final a()Lh0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt0/p;->d:Lh0/l;

    return-object p0
.end method

.method public final b(FFF)F
    .locals 2

    iget-object v0, p0, Lt0/p;->c:Lm0/q;

    invoke-interface {v0, p1, p2, p3}, Lm0/q;->b(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object p0, p0, Lt0/p;->b:Lt0/T;

    if-nez v0, :cond_2

    iget p1, p0, Lt0/T;->e:I

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lt0/T;->F:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_1
    neg-float p0, p3

    invoke-static {p1, p0, p3}, LDk1/p;->v(FFF)F

    move-result p0

    return p0

    :cond_2
    iget p3, p0, Lt0/T;->e:I

    int-to-float p3, p3

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lt0/T;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method
