.class public final synthetic LnO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LO0/q0;

.field public final synthetic e:LO0/n0;


# direct methods
.method public synthetic constructor <init>(FIILO0/q0;LO0/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LnO0/j;->a:F

    iput p2, p0, LnO0/j;->b:I

    iput p3, p0, LnO0/j;->c:I

    iput-object p4, p0, LnO0/j;->d:LO0/q0;

    iput-object p5, p0, LnO0/j;->e:LO0/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LnO0/j;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/d;

    iget v1, v1, Lh1/d;->b:F

    iget-object v2, p0, LnO0/j;->e:LO0/n0;

    invoke-interface {v2}, LO0/n0;->t()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, LnO0/j;->a:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, LnO0/j;->b:I

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/d;

    iget v0, v0, Lh1/d;->d:F

    float-to-int v0, v0

    iget p0, p0, LnO0/j;->c:I

    if-le v0, p0, :cond_1

    move v0, p0

    :cond_1
    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
