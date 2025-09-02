.class public Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public path:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;->path:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;->path:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiPosterMediaItem;->type:Ljava/lang/String;

    return-void
.end method
