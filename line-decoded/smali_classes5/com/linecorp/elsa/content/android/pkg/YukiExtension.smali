.class public Lcom/linecorp/elsa/content/android/pkg/YukiExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private androidBgColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private isMicMute:Z
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
.method public getBgColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiExtension;->androidBgColor:Ljava/lang/String;

    return-object p0
.end method

.method public isMicMute()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/elsa/content/android/pkg/YukiExtension;->isMicMute:Z

    return p0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiExtension;->androidBgColor:Ljava/lang/String;

    return-void
.end method

.method public setMicMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/elsa/content/android/pkg/YukiExtension;->isMicMute:Z

    return-void
.end method
