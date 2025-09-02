.class public final synthetic Lxv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lyv0/g;

.field public final synthetic e:LGv0/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Ljava/lang/String;ZLyv0/g;LGv0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv0/a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iput-object p2, p0, Lxv0/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxv0/a;->c:Z

    iput-object p4, p0, Lxv0/a;->d:Lyv0/g;

    iput-object p5, p0, Lxv0/a;->e:LGv0/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    iget-object p1, p0, Lxv0/a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJq/M;

    iget-object v1, p0, Lxv0/a;->e:LGv0/w0;

    iget-object v2, p0, Lxv0/a;->d:Lyv0/g;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, p1, v3}, LJq/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxv0/a;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lxv0/a;->c:Z

    invoke-static {p2, p1, p0, v0}, LUu0/s;->g(Landroid/content/Context;Ljava/lang/String;ZLxk1/a;)V

    :cond_0
    return-void
.end method
