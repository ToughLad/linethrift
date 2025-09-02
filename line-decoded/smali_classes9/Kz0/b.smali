.class public final LKz0/b;
.super LKz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/b$a;,
        LKz0/b$b;
    }
.end annotation


# instance fields
.field public final d:LJz0/f;

.field public final e:LKz0/b$b;

.field public final f:LKz0/b$a;


# direct methods
.method public constructor <init>(LJz0/f;)V
    .locals 1

    const-string v0, "autoPlayListController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKz0/a;-><init>(LJz0/f;)V

    iput-object p1, p0, LKz0/b;->d:LJz0/f;

    new-instance p1, LKz0/b$b;

    invoke-direct {p1, p0}, LKz0/b$b;-><init>(LKz0/b;)V

    iput-object p1, p0, LKz0/b;->e:LKz0/b$b;

    new-instance p1, LKz0/b$a;

    invoke-direct {p1, p0}, LKz0/b$a;-><init>(LKz0/b;)V

    iput-object p1, p0, LKz0/b;->f:LKz0/b$a;

    return-void
.end method

.method public static final h(LKz0/b;Landroid/view/View;LOz0/a;LcL/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Law0/a;

    if-eqz p0, :cond_0

    check-cast p1, Law0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mmVideoState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LHL/e;

    invoke-direct {p0, p2, p3}, LHL/e;-><init>(LOz0/a;LcL/c;)V

    iget-object p1, p1, Law0/a;->b:LHL/d;

    iget-object p2, p1, LHL/d;->h:LHL/d$e;

    sget-object p3, LHL/d;->k:[LEk1/m;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    invoke-virtual {p2, p3, p1, p0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of p0, p1, LJz0/j;

    if-eqz p0, :cond_1

    check-cast p1, LJz0/j;

    invoke-interface {p1}, LJz0/j;->getActionSubject()Lsa1/e;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LHL/p$a;

    iget-object v0, p2, LOz0/a;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p2, p3}, LHL/p$a;-><init>(Ljava/lang/String;LOz0/a;LcL/c;)V

    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/b;->f:LKz0/b$a;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE90/g<",
            "LOz0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKz0/b;->e:LKz0/b$b;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(LF90/g;Z)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LOz0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LOz0/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LKz0/a;->a:LE90/c;

    invoke-virtual {p0, v0}, LE90/c;->m(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, LJz0/j;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, LJz0/j;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, v2, Law0/a;

    if-eqz p0, :cond_4

    check-cast v2, Law0/a;

    iget-object p0, v2, Law0/a;->b:LHL/d;

    iget-object p2, p0, LHL/d;->f:LHL/d$d;

    sget-object v0, LHL/d;->k:[LEk1/m;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-interface {v2}, LJz0/j;->getActionSubject()Lsa1/e;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v1, LHL/p$b;

    iget-object v0, v0, LOz0/a;->h:Ljava/lang/String;

    invoke-direct {v1, v0, p1, p2}, LHL/p$b;-><init>(Ljava/lang/String;LF90/g;Z)V

    invoke-interface {p0, v1}, LU91/s;->a(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOz0/a;

    return p0
.end method
