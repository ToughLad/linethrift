.class public final LFu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFu0/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFu0/i$a;,
        LFu0/i$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LiC0/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ltv0/h$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/d;

    invoke-interface {v0}, LWA0/d;->a()Z

    move-result v0

    iput-boolean v0, p0, LFu0/i;->a:Z

    new-instance v0, LFu0/i$a;

    invoke-direct {v0, p2}, LFu0/i$a;-><init>(Ltv0/h$b;)V

    new-instance v1, LiC0/b;

    sget-object v2, Lsi1/c;->STORY:Lsi1/c;

    invoke-direct {v1, p1, v2}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    iput-object v0, v1, LiC0/b;->g:LiC0/b$a;

    new-instance p1, LA51/m;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LA51/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, LiC0/b;->h:LA51/m;

    iput-object v1, p0, LFu0/i;->b:LiC0/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LFu0/i;->a:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {p0}, LiC0/b;->c()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {p0, p1, p2}, LiC0/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h(LbV/c;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LbV/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, LUU/b$e;

    invoke-direct {v2, v1}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result v1

    invoke-virtual {p0, v1}, LFu0/i;->o(I)LGv0/U;

    move-result-object p0

    sget-object v1, LFu0/i$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LGv0/U;->STOPPED:LGv0/U;

    goto :goto_1

    :cond_2
    sget-object p0, LGv0/U;->REQUEST_PLAY:LGv0/U;

    :goto_1
    if-eqz p1, :cond_5

    new-instance v1, LeC0/k;

    new-instance v4, LUU/c;

    new-instance v13, LUU/d;

    iget-object v2, p1, LbV/c;->g:Ljava/lang/String;

    iget-object v5, p1, LbV/c;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, p1, LbV/c;->b:Ljava/lang/String;

    invoke-direct {v13, v2, v6, v5, v5}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v6, p1, LbV/c;->c:Ljava/lang/String;

    iget-object v7, p1, LbV/c;->d:Ljava/lang/String;

    iget-object v8, p1, LbV/c;->f:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v5

    invoke-direct/range {v4 .. v13}, LUU/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUU/d;)V

    iget-object v2, v3, LiC0/b;->d:LSU/b;

    invoke-interface {v2}, LSU/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, LUU/a$a;

    iget-object v2, p1, LbV/c;->h:Ljava/lang/String;

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    invoke-static {v2, p1}, LIi1/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LUU/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v4, v0}, LeC0/k;-><init>(LUU/c;LUU/a$a;)V

    sget-object p1, LGv0/U;->REQUEST_PLAY:LGv0/U;

    if-ne p0, p1, :cond_4

    invoke-virtual {v3}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, v1}, LiC0/a;->h(LeC0/k;)V

    return-void

    :cond_4
    invoke-virtual {v3}, LiC0/b;->i()V

    :cond_5
    return-void
.end method

.method public final i(LbV/c;)LGv0/U;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, LUU/b$e;

    invoke-direct {v0, p1}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {v1}, LiC0/b;->b()LiC0/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LiC0/a;->b(Ljava/lang/String;LUU/b$e;)I

    move-result p1

    invoke-virtual {p0, p1}, LFu0/i;->o(I)LGv0/U;

    move-result-object p0

    return-object p0
.end method

.method public final j(LbV/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, LbV/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "ue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {p0}, LiC0/b;->b()LiC0/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LiC0/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l(LbV/c;Lov0/o;)V
    .locals 1

    const-string v0, "playListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {p0, p2}, LiC0/b;->j(LVU/b;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LiC0/b;->i()V

    :cond_1
    return-void
.end method

.method public final m(Lov0/o;)V
    .locals 1

    const-string v0, "playListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFu0/i;->b:LiC0/b;

    invoke-virtual {p0, p1}, LiC0/b;->e(LVU/b;)V

    return-void
.end method

.method public final n(LbV/c;LUU/b;I)Z
    .locals 0

    const-string p0, "reqId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, LbV/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LUU/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget p1, p1, Lsi1/b;->value:I

    if-ne p3, p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method public final o(I)LGv0/U;
    .locals 0

    sget-object p0, Lsi1/e;->Companion:Lsi1/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsi1/e$a;->a(I)Lsi1/e;

    move-result-object p0

    sget-object p1, LFu0/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    sget-object p0, LGv0/U;->UNKNOWN:LGv0/U;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LGv0/U;->REQUEST_PLAY:LGv0/U;

    return-object p0

    :cond_2
    sget-object p0, LGv0/U;->LOADING:LGv0/U;

    return-object p0

    :cond_3
    sget-object p0, LGv0/U;->PLAYING:LGv0/U;

    return-object p0

    :cond_4
    sget-object p0, LGv0/U;->STOPPED:LGv0/U;

    return-object p0
.end method
