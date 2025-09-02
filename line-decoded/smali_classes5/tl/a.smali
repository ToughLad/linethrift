.class public final Ltl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl/a;->a:Landroidx/fragment/app/n;

    const/4 p1, 0x1

    iput p1, p0, Ltl/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ltl/a;->a:Landroidx/fragment/app/n;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Ltl/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v3, v2

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Ltl/a;->b()I

    move-result p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 2

    iget p0, p0, Ltl/a;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v0
.end method
