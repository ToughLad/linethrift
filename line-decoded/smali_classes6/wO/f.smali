.class public final synthetic LwO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:LwO/g;


# direct methods
.method public synthetic constructor <init>(LwO/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/f;->a:LwO/g;

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsViewerContentViewHolder"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LwO/f;->a:LwO/g;

    iget v0, p0, LwO/g;->z8:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LwO/g;->z8:I

    invoke-virtual {p0}, LwO/g;->U0()V

    iget-boolean v0, p0, LwO/s;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, LnO/w;->PLAYBACK_COMPLETE:LnO/w;

    iget v2, p0, LwO/g;->s8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LwO/g;->L0(LnO/w;Ljava/lang/Integer;)V

    :cond_0
    new-instance v0, Luw0/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Luw0/k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, LwO/g;->J0(LwO/g;JLuw0/k;I)V

    invoke-virtual {p0}, LwO/g;->S0()V

    iget-object p0, p0, LwO/g;->V3:LuO/F0;

    if-eqz p0, :cond_1

    const-string v0, "LightsViewerStatCollectController"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, LuO/F0;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->n()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LuO/F0;->a(Z)V

    :cond_1
    return-void
.end method
