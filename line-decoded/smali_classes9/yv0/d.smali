.class public final Lyv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQz0/e;


# instance fields
.field public final a:Lyv0/c;


# direct methods
.method public constructor <init>(Lyv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv0/d;->a:Lyv0/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/k;
    .locals 1

    new-instance v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    invoke-direct {v0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;-><init>()V

    iget-object p0, p0, Lyv0/d;->a:Lyv0/c;

    iput-object p0, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyv0/d;->a:Lyv0/c;

    invoke-virtual {p0}, Lyv0/c;->n7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
