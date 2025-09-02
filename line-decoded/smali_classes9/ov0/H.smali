.class public final synthetic Lov0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:Lov0/K;


# direct methods
.method public synthetic constructor <init>(Lov0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/H;->a:Lov0/K;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lov0/H;->a:Lov0/K;

    iget-object p1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lov0/K;->V4:J

    invoke-virtual {p0, v0, v1}, Lov0/K;->D0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lov0/K;->b8:J

    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lov0/K;->V4:J

    iput-wide v0, p1, LAv0/g;->N:J

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lov0/K;->i1:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lov0/K;->V2:Ljava/lang/String;

    sget-object v3, LIv0/c;->READY:LIv0/c;

    invoke-virtual {p1, v1, v2, v3, v0}, LAv0/g;->g(ILjava/lang/String;LIv0/c;Z)V

    :cond_1
    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, LAv0/g;->L:Z

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lov0/K;->I0()V

    :cond_2
    return-void
.end method
