.class public abstract Lcom/linecorp/andromeda/audio/tone/ToneData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_TONE_DATA:Lcom/linecorp/andromeda/audio/tone/ToneData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/audio/tone/ToneData$1;

    invoke-direct {v0}, Lcom/linecorp/andromeda/audio/tone/ToneData$1;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/audio/tone/ToneData;->EMPTY_TONE_DATA:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isEmpty()Z
.end method
