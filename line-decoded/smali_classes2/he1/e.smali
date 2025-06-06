.class public final Lhe1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiE/b<",
        "Lqd1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lqd1/l;",
            "Lth/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Lqd1/l;",
            "+",
            "Lth/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lhe1/e;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqd1/b;

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/l;

    sget-object v0, Lth/b;->b:Lth/b$c;

    iget-object v2, p0, Lhe1/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    iget-object p0, p0, Lhe1/e;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b$a;

    invoke-static {v0, p0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object p0, p1, Lqd1/l;->f:Lqd1/a;

    iget-object v4, p0, Lqd1/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7b0

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/l;

    sget-object v0, Lth/b;->b:Lth/b$c;

    iget-object v2, p0, Lhe1/e;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    iget-object p0, p0, Lhe1/e;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b$a;

    invoke-static {v0, p0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    sget-object p0, LHv0/b;->NONE:LHv0/b;

    iget-object v0, p1, Lqd1/l;->g:LHv0/b;

    iget-object p1, p1, Lqd1/l;->f:Lqd1/a;

    if-eq v0, p0, :cond_0

    sget-object p0, LCu0/f;->k0:LCu0/f$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/f;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->HOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Lqd1/a;->a:Ljava/lang/String;

    invoke-interface {p0, v2, v0, p1}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p1, Lqd1/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/linecorp/line/profile/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7b0

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    return-void
.end method
