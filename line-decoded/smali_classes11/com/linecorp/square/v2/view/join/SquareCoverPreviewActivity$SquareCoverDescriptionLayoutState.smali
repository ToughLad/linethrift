.class final enum Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SquareCoverDescriptionLayoutState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;",
        "",
        "",
        "isScrollDescriptionVisible",
        "Z",
        "e",
        "()Z",
        "isSummaryDescriptionVisible",
        "f",
        "",
        "descriptionArrowImageResource",
        "I",
        "d",
        "()I",
        "arrowButtonContentDescription",
        "a",
        "EXPAND",
        "COLLAPSE",
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


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

.field public static final enum COLLAPSE:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

.field public static final enum EXPAND:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;


# instance fields
.field private final arrowButtonContentDescription:I

.field private final descriptionArrowImageResource:I

.field private final isScrollDescriptionVisible:Z

.field private final isSummaryDescriptionVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, "EXPAND"

    const/4 v1, 0x0

    const v2, 0x7f08112a

    const v3, 0x7f153306

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;-><init>(IIILjava/lang/String;ZZ)V

    sput-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->EXPAND:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    new-instance v1, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    const/4 v7, 0x1

    const-string v5, "COLLAPSE"

    const/4 v2, 0x1

    const v3, 0x7f081129

    const v4, 0x7f153310

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;-><init>(IIILjava/lang/String;ZZ)V

    sput-object v1, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->COLLAPSE:Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    filled-new-array {v0, v1}, [Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->$VALUES:[Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->isScrollDescriptionVisible:Z

    iput-boolean p6, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->isSummaryDescriptionVisible:Z

    iput p2, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->descriptionArrowImageResource:I

    iput p3, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->arrowButtonContentDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->$VALUES:[Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->arrowButtonContentDescription:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->descriptionArrowImageResource:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->isScrollDescriptionVisible:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/join/SquareCoverPreviewActivity$SquareCoverDescriptionLayoutState;->isSummaryDescriptionVisible:Z

    return p0
.end method
