.class public final Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;",
        "",
        "",
        "squareGroupMid",
        "<init>",
        "(Ljava/lang/String;)V",
        "DefaultCoverColor",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "squareGroupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->BLUE:Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, LPl1/y;->I0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->BLUE:Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->GREEN:Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;->BLUE:Lcom/linecorp/square/v2/util/SquareDefaultColorUtils$DefaultCoverColor;

    return-object p0
.end method
