.class public final Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;
.super Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

.field public static final e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

.field public static final f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

.field public static final g:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    const/high16 v1, 0x40200000    # 2.5f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->d:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v3, v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->e:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->f:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;-><init>(FZ)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->g:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;-><init>()V

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    iput-boolean p2, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;

    iget v0, p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    iget v1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    iget-boolean p1, p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dot(radiusInDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$a;->b:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
