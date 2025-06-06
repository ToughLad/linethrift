.class public final Lwh0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/fragment/app/k;

.field public final e:LXl1/c;

.field public final f:Lkotlin/Lazy;

.field public final synthetic g:LA20/f;

.field public final synthetic h:LA20/g;

.field public final synthetic i:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;

.field public final synthetic j:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;

.field public final synthetic k:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;

.field public final synthetic l:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;

.field public final synthetic m:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;Lwh0/y;LA20/f;LA20/g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lwh0/z;->g:LA20/f;

    iput-object p7, p0, Lwh0/z;->h:LA20/g;

    iput-object p8, p0, Lwh0/z;->i:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;

    iput-object p9, p0, Lwh0/z;->j:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;

    iput-object p10, p0, Lwh0/z;->k:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;

    iput-object p11, p0, Lwh0/z;->l:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;

    iput-object p12, p0, Lwh0/z;->m:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;

    iput-object p1, p0, Lwh0/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lwh0/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lwh0/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lwh0/z;->d:Landroidx/fragment/app/k;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, Lwh0/z;->e:LXl1/c;

    new-instance p1, LAj/p;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p5, p0}, LAj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwh0/z;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    iget-object p0, p0, Lwh0/z;->g:LA20/f;

    invoke-virtual {p0}, LA20/f;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lwh0/z;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final h()Lc11/d;
    .locals 0

    iget-object p0, p0, Lwh0/z;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc11/d;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/z;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j([Ljava/lang/String;ILEu0/d;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lwh0/z;->j:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$g;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lwh0/z;->d:Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final l(Lc11/h;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lc11/h$c;

    if-eqz v1, :cond_0

    new-instance v0, Lwh0/y$h;

    check-cast p1, Lc11/h$c;

    invoke-direct {v0, p1}, Lwh0/y$g;-><init>(Lc11/h;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lc11/h$d;

    if-nez v1, :cond_2

    instance-of v0, p1, Lc11/h$e;

    if-eqz v0, :cond_1

    new-instance v0, Lwh0/y$i;

    check-cast p1, Lc11/h$e;

    invoke-direct {v0, p1}, Lwh0/y$i;-><init>(Lc11/h$e;)V

    :goto_0
    iget-object p0, p0, Lwh0/z;->i:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    check-cast p1, Lc11/h$d;

    const/4 p0, 0x0

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, p0, p0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc11/h$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwh0/z;->l:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()LXl1/c;
    .locals 0

    iget-object p0, p0, Lwh0/z;->e:LXl1/c;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwh0/z;->k:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lwh0/z;->m:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment$j;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lwh0/z;->h:LA20/g;

    invoke-virtual {p0}, LA20/g;->invoke()Ljava/lang/Object;

    return-void
.end method
