.class public Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageForFail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;->imageForFail:Ljava/lang/String;

    return-object p0
.end method

.method public getImageForSuccess()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;->imageForSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public setImageForFail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;->imageForFail:Ljava/lang/String;

    return-void
.end method

.method public setImageForSuccess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/faceplay/YukiTrophy;->imageForSuccess:Ljava/lang/String;

    return-void
.end method
