.class public final LKz0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE90/g<",
        "LOz0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKz0/f;


# direct methods
.method public constructor <init>(LKz0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/f$c;->a:LKz0/f;

    return-void
.end method

.method public static synthetic c(LOz0/d;LJz0/j;[Li90/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LKz0/f$c;->e(LOz0/d;LJz0/j;[Li90/d;)V

    return-void
.end method

.method private static d(Li90/d;)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Li90/d;->a:Ljava/lang/String;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static e(LOz0/d;LJz0/j;[Li90/d;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, LKz0/f$c;->d(Li90/d;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LOz0/d;->p:Ljava/lang/Boolean;

    new-instance p0, LG8/e;

    new-instance v0, LNz0/a;

    invoke-direct {v0, p2}, LNz0/a;-><init>(Z)V

    const/4 p2, 0x2

    invoke-direct {p0, v0, p2}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, LJz0/j;->i(LG8/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 4

    check-cast p3, LOz0/d;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, LOz0/d;->j:Lvx0/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lvx0/b0;->e:I

    if-ltz v0, :cond_1

    iget v3, p3, LOz0/d;->o:I

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    iget v0, p3, LOz0/d;->o:I

    add-int/2addr v0, v2

    iput v0, p3, LOz0/d;->o:I

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LJz0/j;

    invoke-interface {v0}, LJz0/j;->b()V

    const/4 v0, 0x0

    iput-object v0, p3, LOz0/d;->n:[J

    iput v1, p3, LOz0/d;->o:I

    :goto_1
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    iget-object p0, p0, LKz0/f$c;->a:LKz0/f;

    iget-object p0, p0, LKz0/a;->c:LKy0/d;

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object p1

    invoke-static {p2, p3, v0, p0, p1}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iput v1, p3, LOz0/i;->f:I

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, LOz0/d;

    instance-of p1, p1, LJz0/j;

    if-eqz p1, :cond_2

    iget-object p1, p3, LOz0/d;->i:Lvx0/q;

    invoke-static {p1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvx0/q;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p2, p3, v0}, LKz0/f$c;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;Z)V

    :cond_1
    iget p1, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    new-instance p1, LKz0/f$e;

    iget-object p0, p0, LKz0/f$c;->a:LKz0/f;

    invoke-direct {p1, p0, p3}, LKz0/f$e;-><init>(LKz0/f;LOz0/d;)V

    iput-object p1, p0, LKz0/f;->i:LKz0/f$e;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/d;

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->g()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 6

    check-cast p3, LOz0/d;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->e()V

    iget-object p0, p0, LKz0/f$c;->a:LKz0/f;

    iget-object p1, p0, LKz0/f;->i:LKz0/f$e;

    if-eqz p1, :cond_3

    iget-object p1, p3, LOz0/d;->j:Lvx0/b0;

    invoke-static {p1}, LI9/g;->n(Lvx0/H0;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, LOz0/d;->j:Lvx0/b0;

    iget-object v0, p1, Lvx0/b0;->a:Lvx0/b0$b;

    sget-object v1, Lvx0/b0$b;->LIVE:Lvx0/b0$b;

    const/4 v2, 0x1

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget p1, p1, Lvx0/b0;->c:I

    if-lez p1, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    iget-object v0, p3, LOz0/d;->j:Lvx0/b0;

    iget v0, v0, Lvx0/b0;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, p1

    int-to-long v0, v0

    const/4 p1, 0x2

    new-array p1, p1, [J

    aput-wide v3, p1, v5

    aput-wide v0, p1, v2

    goto :goto_0

    :cond_2
    new-array p1, v2, [J

    aput-wide v3, p1, v5

    :goto_0
    const-wide/16 v0, 0x3e8

    iget-object v2, p0, LKz0/f;->i:LKz0/f$e;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    iput-object p1, p3, LOz0/d;->n:[J

    const/4 p1, 0x0

    iput-object p1, p0, LKz0/f;->i:LKz0/f$e;

    :cond_3
    :goto_1
    invoke-virtual {p3}, LOz0/i;->i()V

    return-void
.end method

.method public final h(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p3, LOz0/d;

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1, p4}, LJz0/j;->h(Ljava/lang/Exception;)V

    instance-of p0, p4, Lbw0/d;

    if-eqz p0, :cond_1

    check-cast p4, Lbw0/d;

    iget p0, p4, Lbw0/c;->a:I

    iput p0, p3, LOz0/d;->m:I

    return-void

    :cond_1
    sget-object p0, LJz0/b;->a:[Ljava/lang/Class;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    aget-object p2, p0, p1

    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, -0x1

    iput p0, p3, LOz0/d;->m:I

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_2

    :goto_1
    const/4 p0, -0x2

    iput p0, p3, LOz0/d;->m:I

    return-void
.end method

.method public final i(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;Z)V
    .locals 1

    check-cast p3, LOz0/d;

    instance-of p4, p1, LJz0/j;

    if-nez p4, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    iget-object p4, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v0, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p4, v0, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1, p4}, LJz0/j;->d(Z)V

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p4

    iget-object p0, p0, LKz0/f$c;->a:LKz0/f;

    iget-object p0, p0, LKz0/a;->c:LKy0/d;

    invoke-interface {p1}, LJz0/j;->getSoundIconState()Lcom/linecorp/line/timeline/model/enums/q;

    move-result-object p1

    invoke-static {p2, p3, p4, p0, p1}, LKy0/G;->k(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;ILKy0/d;Lcom/linecorp/line/timeline/model/enums/q;)V

    iput p4, p3, LOz0/i;->f:I

    return-void
.end method

.method public final j(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LOz0/d;

    instance-of v0, p1, LJz0/j;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, LJz0/j;

    iget-object v0, p3, LOz0/d;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, LG8/e;

    new-instance v2, LNz0/a;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v0}, LNz0/a;-><init>(Z)V

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LJz0/j;->i(LG8/e;)V

    goto :goto_0

    :cond_1
    new-instance v0, LJ3/C;

    invoke-direct {v0, p3, p1}, LJ3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnTracksLoadedListener(Li90/b$g;)V

    :goto_0
    iget-object v0, p3, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LJz0/j;->b()V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_3

    invoke-interface {p1, v2}, LJz0/j;->d(Z)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->ERROR:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_6

    iget v0, p3, LOz0/d;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4a6

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "player error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :pswitch_0
    new-instance v0, Lbw0/d;

    iget v1, p3, LOz0/d;->m:I

    invoke-direct {v0, v1}, Lbw0/c;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-direct {v0}, Ljava/net/UnknownHostException;-><init>()V

    :goto_1
    invoke-interface {p1, v0}, LJz0/j;->h(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, LOz0/i;->i()V

    invoke-interface {p1}, LJz0/j;->e()V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, LJz0/j;->g()V

    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/k;

    invoke-interface {p1}, LUv0/k;->c()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p3, LOz0/i;->d:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3, v2}, LKz0/f$c;->l(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LOz0/d;

    instance-of p0, p1, LJz0/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->f()V

    return-void
.end method

.method public final l(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/d;Z)V
    .locals 6

    invoke-virtual {p2, p3}, LOz0/d;->j(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LLz0/a;

    iget-object p3, p2, LOz0/d;->i:Lvx0/q;

    iget-object v1, p3, Lvx0/q;->g:Ljava/lang/String;

    new-instance v3, LKz0/f$d;

    iget-object p0, p0, LKz0/f$c;->a:LKz0/f;

    invoke-direct {v3, p0, p2}, LKz0/f$d;-><init>(LKz0/f;LOz0/d;)V

    iget-object p0, p3, Lvx0/q;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->o()LDw0/r;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LLz0/a;-><init>(Ljava/lang/String;Ljava/lang/String;LLz0/a$a;ZLDw0/r;)V

    invoke-virtual {p1, v0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->p(LLz0/a;Ljava/lang/String;)V

    return-void
.end method
