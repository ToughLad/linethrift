.class public final Lxp0/n$b;
.super Lvp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;Landroidx/fragment/app/n;Lvp0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "publisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxp0/n$b;->g:Lxp0/n;

    iget-object p1, p1, Lxp0/n;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvw0/b;

    const/16 v7, 0x40

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lvp0/a;-><init>(Landroidx/fragment/app/n;Lvp0/c;Lvw0/b;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Lbw0/f;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lxp0/n$b;->g:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileExtraInfoView;->e()V

    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvp0/a;->m(Lbw0/c;)V

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 1

    new-instance v0, Lxp0/o;

    invoke-direct {v0, p0, p1}, Lxp0/o;-><init>(Lxp0/n$b;Lbw0/c;)V

    iget-object p0, p0, Lvp0/a;->a:Landroidx/fragment/app/n;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method
