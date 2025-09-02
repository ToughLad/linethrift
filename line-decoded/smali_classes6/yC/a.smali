.class public final LyC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LLv0/h;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b09ec

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/c;->b:Ljava/util/Set;

    const v3, 0x7f0b09e2

    const/4 v6, 0x0

    invoke-direct {v1, v3, v6, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/c;->g:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b09e9

    invoke-direct {v2, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v4, v3

    new-instance v3, LLv0/h;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b09e8

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/c;->i:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b09e5

    invoke-direct {v4, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    const v8, 0x7f0b09e4

    invoke-direct {v5, v8, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, LyC/a;->a:[LLv0/h;

    sget-object v0, Lxj1/c;->e:Ljava/util/Set;

    sput-object v0, LyC/a;->b:Ljava/util/Set;

    sget-object v0, Lxj1/c;->f:Ljava/util/Set;

    sput-object v0, LyC/a;->c:Ljava/util/Set;

    sget-object v0, Lxj1/c;->h:Ljava/util/Set;

    sput-object v0, LyC/a;->d:Ljava/util/Set;

    new-array v0, v6, [I

    sput-object v0, LyC/a;->e:[I

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LyC/a;->f:[I

    const v1, 0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LyC/a;->g:[I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;Landroid/content/res/ColorStateList;ILandroid/content/res/ColorStateList;[I)V
    .locals 1

    const v0, 0x101009e

    invoke-static {v0, p4}, Lik1/o;->A(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x10100a7

    invoke-static {v0, p4}, Lik1/o;->A(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p3

    invoke-virtual {p0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
