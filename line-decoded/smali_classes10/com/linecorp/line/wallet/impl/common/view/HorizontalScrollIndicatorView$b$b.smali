.class public final Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;
.super Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;-><init>(F)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->b:Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b;-><init>()V

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    iget p1, p1, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Space(widthInDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView$b$b;->a:F

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
