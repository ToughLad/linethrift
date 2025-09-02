.class public final Lg2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/e;
.implements Lf2/e;


# instance fields
.field public final a:Lf2/f;

.field public b:I

.field public c:Li2/h;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf2/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg2/h;->d:I

    iput v0, p0, Lg2/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lg2/h;->f:F

    iput-object p1, p0, Lg2/h;->a:Lf2/f;

    return-void
.end method


# virtual methods
.method public final a(Li2/e;)V
    .locals 1

    instance-of v0, p1, Li2/h;

    if-eqz v0, :cond_0

    check-cast p1, Li2/h;

    iput-object p1, p0, Lg2/h;->c:Li2/h;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg2/h;->c:Li2/h;

    return-void
.end method

.method public final apply()V
    .locals 3

    iget-object v0, p0, Lg2/h;->c:Li2/h;

    iget v1, p0, Lg2/h;->b:I

    invoke-virtual {v0, v1}, Li2/h;->a0(I)V

    iget v0, p0, Lg2/h;->d:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lg2/h;->c:Li2/h;

    if-le v0, v2, :cond_0

    iput v1, p0, Li2/h;->v0:F

    iput v0, p0, Li2/h;->w0:I

    iput v2, p0, Li2/h;->x0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget v0, p0, Lg2/h;->e:I

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lg2/h;->c:Li2/h;

    if-le v0, v2, :cond_2

    iput v1, p0, Li2/h;->v0:F

    iput v2, p0, Li2/h;->w0:I

    iput v0, p0, Li2/h;->x0:I

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, p0, Lg2/h;->c:Li2/h;

    iget p0, p0, Lg2/h;->f:F

    cmpl-float v1, p0, v1

    if-lez v1, :cond_4

    iput p0, v0, Li2/h;->v0:F

    iput v2, v0, Li2/h;->w0:I

    iput v2, v0, Li2/h;->x0:I

    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Li2/e;
    .locals 1

    iget-object v0, p0, Lg2/h;->c:Li2/h;

    if-nez v0, :cond_0

    new-instance v0, Li2/h;

    invoke-direct {v0}, Li2/h;-><init>()V

    iput-object v0, p0, Lg2/h;->c:Li2/h;

    :cond_0
    iget-object p0, p0, Lg2/h;->c:Li2/h;

    return-object p0
.end method

.method public final c()Lg2/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg2/h;->g:Ljava/lang/String;

    return-object p0
.end method
