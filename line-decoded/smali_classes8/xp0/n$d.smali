.class public final Lxp0/n$d;
.super Lvp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic g:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;Z)V
    .locals 9

    const-string v0, "publisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitDurationToast"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxp0/n$d;->g:Lxp0/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v8}, Lvp0/a;-><init>(Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lbw0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbw0/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lbw0/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x26d

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lvp0/a;->c(Ljava/lang/Exception;)V

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lvp0/a;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxp0/n$d;->g:Lxp0/n;

    iget-object v0, p0, Lxp0/n;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->d(Lbw0/f;)V

    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {p0}, Lyp0/e;->L()V

    :cond_0
    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lxp0/n$d;->g:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->e()V

    return-void
.end method
