.class public Lcom/linecorp/andromeda/AudioControl$PcmLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PcmLevel"
.end annotation


# instance fields
.field private level:I

.field private final userPcmLevels:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;->userPcmLevels:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public addUserLevel(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;->userPcmLevels:Ljava/util/Collection;

    new-instance v0, Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/AudioControl$1;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLevel()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;->level:I

    return p0
.end method

.method public getUserPcmLevels()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;->userPcmLevels:Ljava/util/Collection;

    return-object p0
.end method

.method public setLevel(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/linecorp/andromeda/AudioControl$PcmLevel;->level:I

    return-void
.end method
