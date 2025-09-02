.class public abstract Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"

# interfaces
.implements LE11/A;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "LE11/A;",
        "<init>",
        "()V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lc61/h;

.field public d:Z

.field public e:LB11/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final f5()LE11/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->d:Z

    if-eq v0, v1, :cond_3

    const-string v1, "landscape"

    const-string v2, "portrait"

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->e:LB11/d$a;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, LW11/a;->ORIENTATION_CHANGE:LW11/a;

    invoke-virtual {v4}, LW11/a;->e()Lq21/c$b;

    move-result-object v4

    sget-object v5, LW11/b;->ORIENTATION:LW11/b;

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, LW11/b;->TO_BE_STATUS:LW11/b;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_2
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->d:Z

    :cond_3
    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->e:LB11/d$a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->d:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {p1}, LQ50/e;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_2
    const-string v0, "key_connect_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Ln11/b;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ln11/b;

    :goto_0
    check-cast p1, Ln11/b;

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->t3()V

    return-void

    :cond_4
    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    check-cast p1, Lc61/h;

    iget-object v0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->w3(Lc61/h;)V

    :cond_5
    iput-object p1, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->u3(Lc61/h;)V

    :cond_6
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->e:LB11/d$a;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->e:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lg21/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lg21/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg21/a;->Y1()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    :try_start_0
    instance-of v0, p0, LC11/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LC11/g;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LC11/h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LC11/h;

    invoke-interface {v0}, LC11/h;->y2()LC11/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LB11/b;->a:LB11/b;

    :goto_0
    instance-of v1, p0, LA11/f;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, LA11/f;

    goto :goto_1

    :cond_2
    instance-of v1, p0, LA11/g;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, LA11/g;

    invoke-interface {v1}, LA11/g;->T1()LA11/f;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, LB11/a;->a:LB11/a;

    :goto_1
    const-string v2, "modelProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "controlProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB11/d$a;

    invoke-direct {v2, p0, v0, v1}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V

    instance-of v0, p0, Lq21/s;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lq21/s;

    invoke-interface {v0}, Lq21/s;->i1()Lq21/r;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    invoke-virtual {v2}, LB11/d;->b()Lq21/e;

    move-result-object v1

    iget-object v3, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->c:Lc61/h;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lc61/h;->s:Lq21/b;

    if-eqz v3, :cond_5

    iget-object v4, v2, LB11/d$a;->d:Landroidx/lifecycle/J;

    const/16 v5, 0xc

    invoke-static {v3, v4, v0, v5}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    invoke-virtual {v1, v0}, Lq21/e;->d(Lq21/a;)V

    invoke-virtual {p0, v2}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->x3(LB11/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->y3(LB11/d$a;Landroid/view/View;)V

    move-object p2, v2

    :cond_6
    iput-object p2, p0, Lcom/linecorp/voip2/service/groupcall/GroupCallFragment;->e:LB11/d$a;

    return-void
.end method

.method public u3(Lc61/h;)V
    .locals 0

    return-void
.end method

.method public w3(Lc61/h;)V
    .locals 0

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x3(LB11/d$a;)V
    .locals 0

    return-void
.end method

.method public y3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    return-void
.end method
