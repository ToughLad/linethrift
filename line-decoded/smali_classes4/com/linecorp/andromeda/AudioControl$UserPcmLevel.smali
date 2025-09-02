.class public Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPcmLevel"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final level:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;->id:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;->level:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/AudioControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/AudioControl$UserPcmLevel;-><init>(Ljava/lang/String;I)V

    return-void
.end method
