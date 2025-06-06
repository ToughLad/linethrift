.class public abstract Lcom/linecorp/voip2/service/oacall/OaCallFragment;
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
        "Lcom/linecorp/voip2/service/oacall/OaCallFragment;",
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
.field public c:LE11/o;

.field public d:LB11/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f5()LE11/o;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->u3()Lz71/a;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->d:LB11/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requireArguments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LQ50/e;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "key_connect_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Ln11/b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ln11/b;

    :goto_0
    check-cast p1, Ln11/b;

    if-eqz p1, :cond_5

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->c:LE11/o;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->u3()Lz71/a;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lz71/a;->i:Lv71/l;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lv71/l;->y:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv71/a;

    instance-of v0, p1, Lv71/a$a;

    if-eqz v0, :cond_2

    check-cast p1, Lv71/a$a;

    iget-object p1, p1, Lv71/a$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lv71/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lv71/a$b;

    iget-object p1, p1, Lv71/a$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lv71/k;

    invoke-direct {v0, p1, v1}, Lv71/k;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY01/b;

    iput-object p1, p0, Lv71/l;->z:LY01/b;

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->d:LB11/d$a;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->d:LB11/d$a;

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

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->u3()Lz71/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lz71/a;->l:Lq21/b;

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

    invoke-virtual {p0, v2}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->w3(LB11/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {p0, v2, p1}, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->x3(LB11/d$a;Landroid/view/View;)V

    move-object p2, v2

    :cond_6
    iput-object p2, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->d:LB11/d$a;

    return-void
.end method

.method public final u3()Lz71/a;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/voip2/service/oacall/OaCallFragment;->c:LE11/o;

    instance-of v0, p0, Lz71/a;

    if-eqz v0, :cond_0

    check-cast p0, Lz71/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w3(LB11/d$a;)V
    .locals 0

    return-void
.end method

.method public x3(LB11/d$a;Landroid/view/View;)V
    .locals 0

    return-void
.end method
