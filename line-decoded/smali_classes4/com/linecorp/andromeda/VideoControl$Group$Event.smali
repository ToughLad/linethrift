.class public abstract Lcom/linecorp/andromeda/VideoControl$Group$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/VideoControl$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;


# direct methods
.method private constructor <init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/andromeda/VideoControl$Group$Event;->target:Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;

    .line 4
    iput-object p2, p0, Lcom/linecorp/andromeda/VideoControl$Group$Event;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;Lcom/linecorp/andromeda/VideoControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/VideoControl$Group$Event;-><init>(Lcom/linecorp/andromeda/VideoControl$Group$Event$Target;Ljava/lang/String;)V

    return-void
.end method
