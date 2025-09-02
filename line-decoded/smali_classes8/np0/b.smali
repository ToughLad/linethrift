.class public final Lnp0/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lnp0/b;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 5

    iget-object p0, p0, Lnp0/b;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->V2:Lxp0/d;

    if-eqz v0, :cond_0

    iput p1, v0, Lxp0/d;->M:I

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->I5()Lwp0/d;

    move-result-object v0

    iget-object v0, v0, Lwp0/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp0/d$a;

    iget-object v0, v0, Lwp0/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->I5()Lwp0/d;

    move-result-object v1

    iget-object v1, v1, Lwp0/d;->m:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    instance-of v3, v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;

    sget v3, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    const-string v3, "fragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->b:Z

    if-eq v4, v3, :cond_2

    iput-boolean v3, v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->b:Z

    invoke-virtual {v2, v3}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePagedFragment;->x3(Z)V

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->i2:Lop0/b;

    const/4 v1, 0x0

    const-string v2, "analyticsHelper"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lop0/b;->b()V

    iget-object v0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->i2:Lop0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->I5()Lwp0/d;

    move-result-object p0

    iget-object p0, p0, Lwp0/d;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp0/d$a;

    iget-object p0, p0, Lwp0/d$a;->c:Llp0/a$b;

    invoke-virtual {v0, p0}, Lop0/b;->a(Llp0/a$b;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
