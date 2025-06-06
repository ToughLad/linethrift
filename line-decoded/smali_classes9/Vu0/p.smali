.class public final LVu0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroid/view/ViewStub;

.field public final d:LVu0/E;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;LVu0/E;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu0/p;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

    iput-object p2, p0, LVu0/p;->b:Landroid/view/ViewStub;

    iput-object p3, p0, LVu0/p;->c:Landroid/view/ViewStub;

    iput-object p4, p0, LVu0/p;->d:LVu0/E;

    iput-object p5, p0, LVu0/p;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LVu0/p;->f:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LVu0/p;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerLayout;

    return-object p0
.end method
