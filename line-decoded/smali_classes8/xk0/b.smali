.class public final Lxk0/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0/b$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/linecorp/line/share/halfpicker/model/a;

.field public final d:Lrk0/d;

.field public final e:Z

.field public final f:Landroidx/lifecycle/S;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/share/halfpicker/model/a;LqC/b;LtQ/g;Z)V
    .locals 3

    new-instance v0, Lrk0/d;

    sget-object v1, LtQ/d;->d:LtQ/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/d;

    sget-object v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v2}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object v2

    invoke-direct {v0, p3, p4, v1, v2}, Lrk0/d;-><init>(LqC/b;LtQ/g;LtQ/d;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;)V

    const-string v1, "shareDialogUiData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatListItemConverter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "chatDataModule"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lxk0/b;->c:Lcom/linecorp/line/share/halfpicker/model/a;

    iput-object v0, p0, Lxk0/b;->d:Lrk0/d;

    iput-boolean p5, p0, Lxk0/b;->e:Z

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, Lxk0/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxk0/c;-><init>(Lxk0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object p1

    new-instance p2, Lux0/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lux0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lxk0/b;->f:Landroidx/lifecycle/S;

    return-void
.end method
