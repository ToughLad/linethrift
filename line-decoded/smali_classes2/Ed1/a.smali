.class public final LEd1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiE/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd1/a$a;
    }
.end annotation

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

.field public final b:LiC0/b;

.field public final c:LEd1/a$a;

.field public final d:Lth/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiC0/b;LEd1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd1/a;->a:Landroid/content/Context;

    iput-object p2, p0, LEd1/a;->b:LiC0/b;

    iput-object p3, p0, LEd1/a;->c:LEd1/a$a;

    sget-object p2, Lth/b;->b:Lth/b$c;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    iput-object p1, p0, LEd1/a;->d:Lth/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/e;

    iget-object v0, p0, LEd1/a;->b:LiC0/b;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lqd1/e;->d:LbV/c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lsi1/e;->PLAYING:Lsi1/e;

    iget-object v3, p1, Lqd1/e;->e:Lsi1/e;

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LEd1/a;->c:LEd1/a$a;

    sget-object v4, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, LEd1/a;->d:Lth/b;

    if-eqz v2, :cond_3

    invoke-interface {v3, p1}, LEd1/a$a;->b(Lqd1/e;)Lth/b$a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-virtual {p0, p1, v4}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_2
    invoke-virtual {v0}, LiC0/b;->i()V

    return-void

    :cond_3
    invoke-interface {v3, p1}, LEd1/a$a;->d(Lqd1/e;)Lth/b$a;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-virtual {p0, p1, v4}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_4
    invoke-virtual {v0, v1}, LiC0/b;->a(LbV/c;)LeC0/k;

    move-result-object p0

    invoke-virtual {v0}, LiC0/b;->b()LiC0/a;

    move-result-object p1

    invoke-virtual {p1, p0}, LiC0/a;->h(LeC0/k;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/e;

    iget-object v0, p1, Lqd1/e;->h:Lqd1/a;

    iget-object v0, v0, Lqd1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEd1/a;->d(Ljava/lang/String;)Lcom/linecorp/line/profile/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    iget-object v0, p0, LEd1/a;->c:LEd1/a$a;

    invoke-interface {v0, p1}, LEd1/a$a;->a(Lqd1/e;)Lth/b$a;

    move-result-object p1

    sget-object v0, Lth/b;->b:Lth/b$c;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, LEd1/a;->d:Lth/b;

    invoke-virtual {p0, p1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lqd1/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqd1/e;

    sget-object v0, LHv0/b;->NONE:LHv0/b;

    iget-object v1, p1, Lqd1/e;->i:LHv0/b;

    iget-object v2, p1, Lqd1/e;->h:Lqd1/a;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lqd1/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEd1/a;->d(Ljava/lang/String;)Lcom/linecorp/line/profile/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    goto :goto_0

    :cond_0
    sget-object v0, LCu0/f;->k0:LCu0/f$a;

    iget-object v1, p0, LEd1/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu0/f;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/r;->HOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, Lqd1/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LEd1/a;->c:LEd1/a$a;

    invoke-interface {v0, p1}, LEd1/a$a;->c(Lqd1/e;)Lth/b$a;

    move-result-object p1

    sget-object v0, Lth/b;->b:Lth/b$c;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    iget-object p0, p0, LEd1/a;->d:Lth/b;

    invoke-virtual {p0, p1, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/linecorp/line/profile/g;
    .locals 12

    iget-object v1, p0, LEd1/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p0, LWA0/c;->FRIENDSLIST_FRIENDSPROFILE:LWA0/c;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    return-object v0
.end method
