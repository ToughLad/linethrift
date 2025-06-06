.class public final Lxp0/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final synthetic b:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/n$c;->b:Lxp0/n;

    new-instance v0, Lqm/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxp0/n$c;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxp0/n$c;->b:Lxp0/n;

    iget-object v0, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lvx0/d0;

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_2

    move-object v0, v1

    new-instance v1, Lxp0/n$b;

    iget-object v3, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvx0/d0;

    iget-object v0, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v5, v0

    iget-object v6, p1, Lvx0/d0;->c:Ljava/lang/String;

    iget-object v4, p0, Lxp0/n$c;->b:Lxp0/n;

    invoke-direct/range {v1 .. v6}, Lxp0/n$b;-><init>(Lxp0/n;Landroidx/fragment/app/n;Lvp0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void

    :cond_2
    move-object v0, v1

    new-instance p1, Lkx0/d;

    iget-object v1, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/n$c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/a;

    invoke-direct {p1, v1, p0}, Lkx0/d;-><init>(Landroid/app/Activity;Lvw0/a;)V

    invoke-static {p2, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
