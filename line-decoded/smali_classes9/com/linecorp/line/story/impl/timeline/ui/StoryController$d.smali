.class public final Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/timeline/ui/StoryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lgv0/b;


# direct methods
.method public constructor <init>(IZLgv0/b;)V
    .locals 1

    const-string v0, "storyBaseViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->a:I

    iput-boolean p2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->b:Z

    iput-object p3, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;->c:Lgv0/b;

    return-void
.end method
