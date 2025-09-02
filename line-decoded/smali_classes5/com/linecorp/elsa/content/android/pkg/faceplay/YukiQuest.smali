.class public Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private imageForFail:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private imageForSuccess:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private questId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private score:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageForFail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->imageForFail:Ljava/lang/String;

    return-object p0
.end method

.method public getImageForSuccess()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->imageForSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public getQuestId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->questId:I

    return p0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->score:D

    return-wide v0
.end method

.method public setImageForFail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->imageForFail:Ljava/lang/String;

    return-void
.end method

.method public setImageForSuccess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->imageForSuccess:Ljava/lang/String;

    return-void
.end method

.method public setQuestId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->questId:I

    return-void
.end method

.method public setScore(I)V
    .locals 2

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiQuest;->score:D

    return-void
.end method
