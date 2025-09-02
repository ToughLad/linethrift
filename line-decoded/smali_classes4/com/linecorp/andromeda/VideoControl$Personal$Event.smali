.class public abstract Lcom/linecorp/andromeda/VideoControl$Personal$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Personal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;
    }
.end annotation


# instance fields
.field public final target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/VideoControl$Personal$Event;->target:Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;Lcom/linecorp/andromeda/VideoControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/VideoControl$Personal$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Personal$Event$Target;)V

    return-void
.end method
