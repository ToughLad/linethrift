.class public final Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;
.super Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

.field public static final e:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;-><init>(Z)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->d:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    new-instance v0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;-><init>(Z)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->e:Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->a:Z

    const/high16 p1, 0x40600000    # 3.5f

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->a:Z

    iget-boolean p1, p1, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->a:Z

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dot(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/line/wallet/impl/common/view/SimpleHorizontalIndicatorView$a$a;->a:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
