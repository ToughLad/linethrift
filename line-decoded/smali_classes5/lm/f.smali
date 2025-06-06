.class public final synthetic Llm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llm/f;->a:I

    iput-object p1, p0, Llm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "exception"

    iget-object v3, p0, Llm/f;->b:Ljava/lang/Object;

    const-string v4, "<unused var>"

    iget p0, p0, Llm/f;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "LightsLiveNetaCardAutoPlayManager"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v3, LuN/c;

    iput-boolean v1, v3, LuN/c;->m:Z

    return v1

    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v3, Lov0/K;

    iget-object p0, v3, Lov0/K;->R0:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {p0, p2, v0}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v3, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p1, v3, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, v3, Lov0/K;->V2:Ljava/lang/String;

    sget-object v2, LIv0/c;->FAILED:LIv0/c;

    invoke-virtual {p0, p1, p2, v2, v0}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_0
    invoke-virtual {v3}, Lov0/K;->J0()V

    return v1

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    iget-object p0, v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->m:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v3, v0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->x3(Z)V

    const p0, 0x7f150567

    invoke-virtual {v3, p0}, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;->y3(I)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
