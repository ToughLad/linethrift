.class public Lcom/linecorp/andromeda/AudioControl$PcmEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AudioControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PcmEvent"
.end annotation


# static fields
.field public static final TYPE_PLAY:I = 0x1

.field public static final TYPE_RECORD:I = 0x2


# instance fields
.field public final pcm:[B

.field public final type:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/AudioControl$PcmEvent;->pcm:[B

    iput p2, p0, Lcom/linecorp/andromeda/AudioControl$PcmEvent;->type:I

    return-void
.end method
