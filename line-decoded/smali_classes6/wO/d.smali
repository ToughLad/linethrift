.class public final synthetic LwO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$e;


# instance fields
.field public final synthetic a:LwO/g;


# direct methods
.method public synthetic constructor <init>(LwO/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/d;->a:LwO/g;

    return-void
.end method


# virtual methods
.method public final a(Li90/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerContentViewHolder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LwO/d;->a:LwO/g;

    iget-object v0, p0, LwO/g;->m8:Lvx0/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvx0/f0;->e()Ljava/lang/String;

    :cond_0
    iget v0, p0, LwO/g;->B8:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LwO/g;->B0()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LwO/g;->t8:I

    iget-object v0, p0, LwO/g;->h8:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LD90/c;->c(I)V

    :cond_1
    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result p1

    iput p1, p0, LwO/g;->s8:I

    iget-boolean v0, p0, LwO/g;->v8:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LwO/s;->y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LwO/g;->T0()V

    iput-boolean v1, p0, LwO/g;->v8:Z

    return-void

    :cond_2
    new-instance v0, LjV0/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LwO/g;->c8:LwO/i;

    iget-object p0, p0, LwO/g;->T3:LuO/A0;

    invoke-virtual {p0, p1, v0, v1}, LuO/A0;->f(ILxk1/a;LwO/i;)V

    return-void
.end method
