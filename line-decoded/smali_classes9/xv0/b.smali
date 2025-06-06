.class public final synthetic Lxv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

.field public final synthetic b:Lyv0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Lyv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv0/b;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iput-object p2, p0, Lxv0/b;->b:Lyv0/c;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    const p1, 0x7f0b22e6

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b22e9

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b22eb

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, LG60/g0;

    iget-object p2, p0, Lxv0/b;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, p0, Lxv0/b;->b:Lyv0/c;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p2, p0}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v1, v2, p1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
