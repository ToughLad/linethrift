.class public final Lov0/a;
.super Lov0/O;
.source "SourceFile"


# instance fields
.field public final R0:Ltv0/e;

.field public final Z:LFB0/J;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LFB0/J;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lov0/O;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V

    iput-object p3, p0, Lov0/a;->Z:LFB0/J;

    iput-object p5, p0, Lov0/a;->R0:Ltv0/e;

    return-void
.end method


# virtual methods
.method public final q0(LAv0/g;)V
    .locals 4

    invoke-super {p0, p1}, Lov0/O;->q0(LAv0/g;)V

    iget-object v0, p1, LAv0/g;->J:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lov0/a;->Z:LFB0/J;

    iget-object v0, v0, LFB0/J;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LD51/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LD51/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v2, v3, v1}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
