.class public Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupResource"
.end annotation


# instance fields
.field private blending:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private element:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private position:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;
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
.method public getBlending()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->blending:Ljava/lang/String;

    return-object p0
.end method

.method public getElement()Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->element:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;

    return-object p0
.end method

.method public getPosition()Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->position:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;

    return-object p0
.end method

.method public setBlending(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->blending:Ljava/lang/String;

    return-void
.end method

.method public setElement(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->element:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$ElementType;

    return-void
.end method

.method public setPosition(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$MakeupResource;->position:Lcom/linecorp/elsa/content/android/makeup/YukiMakeup$PositionType;

    return-void
.end method
