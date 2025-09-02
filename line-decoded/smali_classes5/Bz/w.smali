.class public final synthetic LBz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:LBz/y;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;LBz/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBz/w;->a:Ljava/lang/Long;

    iput-object p2, p0, LBz/w;->b:LBz/y;

    iput-boolean p3, p0, LBz/w;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LBz/w;->a:Ljava/lang/Long;

    iget-object v1, p0, LBz/w;->b:LBz/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lgu/g$v;->b:Lgu/c;

    iget-object v0, v0, Lgu/g$v;->f:Lvr/n;

    iget-wide v4, v4, Lgu/c;->b:J

    invoke-interface {v0, v4, v5, v2, v3}, Lvr/n;->l(JJ)V

    :cond_0
    long-to-int v0, v2

    iget-object v2, v1, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_1
    iget-boolean p0, p0, LBz/w;->c:Z

    if-eqz p0, :cond_2

    iget-object p0, v1, LBz/y;->d:LAu/a;

    iget-object v0, v1, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {p0, v0}, LAu/a;->e(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LBz/y;->c()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
