.class public final Lwh0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0/y$a;,
        Lwh0/y$b;,
        Lwh0/y$c;,
        Lwh0/y$d;,
        Lwh0/y$e;,
        Lwh0/y$f;,
        Lwh0/y$g;,
        Lwh0/y$h;,
        Lwh0/y$i;,
        Lwh0/y$j;,
        Lwh0/y$k;,
        Lwh0/y$l;,
        Lwh0/y$m;
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc11/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lc11/f;",
            "Lc11/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LCi0/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LCi0/c;-><init>(I)V

    new-instance v1, LCi0/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LCi0/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwh0/y;->a:Lxk1/l;

    iput-object v1, p0, Lwh0/y;->b:Lxk1/l;

    sget-object v0, Lc11/c;->COMMON:Lc11/c;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwh0/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh0/y;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/e;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ01/e;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/f;->e(I)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Ljava/lang/String;)V
    .locals 0

    const-string p0, "categoryId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->d()LJ01/e;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LJ01/e;->f(Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/List;LAT/n;)Ljava/util/List;
    .locals 1

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance p1, LBT0/W;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LBT0/W;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, LA50/o;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 0

    const-string p0, "categoryId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/f;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwh0/y;->a:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11/i;

    instance-of v1, v0, Lc11/i$a;

    if-eqz v1, :cond_0

    new-instance v1, Lwh0/y$j;

    check-cast v0, Lc11/i$a;

    invoke-direct {v1, v0}, Lwh0/y$j;-><init>(Lc11/i$a;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lc11/i$h;

    if-eqz v1, :cond_1

    new-instance v1, Lwh0/y$l;

    check-cast v0, Lc11/i$h;

    invoke-direct {v1, v0}, Lwh0/y$l;-><init>(Lc11/i$h;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lwh0/y$k;

    invoke-direct {v1, v0}, Lwh0/y$k;-><init>(Lc11/i;)V

    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final k(I)Z
    .locals 0

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/f;->c(I)Z

    move-result p0

    return p0
.end method

.method public final l(LKh0/m$a;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwh0/y$m;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lc11/b;->NEWS:Lc11/b;

    goto :goto_0

    :cond_1
    sget-object p0, Lc11/b;->CALLS:Lc11/b;

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object p1, LI01/a;->a:LI01/a$a;

    invoke-virtual {p1}, LI01/a$a;->d()LJ01/e;

    move-result-object p1

    invoke-interface {p1, p0}, LJ01/e;->c(Lc11/b;)V

    return-void
.end method

.method public final m(I)[LLv0/h;
    .locals 0

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/f;->f(I)[LLv0/h;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;LA20/f;LA20/g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;)Lwh0/y$e;
    .locals 14

    const-string v0, "categoryId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwh0/z;

    move-object v6, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lwh0/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;Lwh0/y;LA20/f;LA20/g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;)V

    new-instance p0, Lwh0/y$e;

    invoke-direct {p0, v1}, Lwh0/y$e;-><init>(Lwh0/z;)V

    return-object p0
.end method

.method public final o(I)Ljava/lang/Integer;
    .locals 0

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->c()LJ01/f;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/f;->g(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
