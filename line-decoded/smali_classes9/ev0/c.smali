.class public final synthetic Lev0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0/c;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lev0/c;->a:Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
