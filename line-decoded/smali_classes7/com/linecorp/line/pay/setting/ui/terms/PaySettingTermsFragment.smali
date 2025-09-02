.class public final Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;
.super Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;",
        "Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-setting-ui_release"
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
.field public final d:LI10/b$D0;

.field public final e:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;-><init>()V

    sget-object v0, LI10/b$D0;->b:LI10/b$D0;

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;->d:LI10/b$D0;

    new-instance v0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$a;-><init>(Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$b;-><init>(Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$a;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LE40/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment$e;-><init>(Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;->e:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;->d:LI10/b$D0;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1526a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u3()Lv40/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE40/a;

    return-object p0
.end method

.method public final y3()Lkotlin/Unit;
    .locals 9

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/ui/terms/PaySettingTermsFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE40/a;

    invoke-virtual {p0}, Lv40/d;->i7()Lt40/e;

    move-result-object v0

    iget-object v0, v0, Lt40/e;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lv40/d;->i7()Lt40/e;

    move-result-object v3

    iget-object v3, v3, Lt40/e;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt40/d;

    if-eqz v3, :cond_4

    new-instance v4, Lw40/a$M;

    new-instance v5, Lw40/a$M$a;

    iget-object v6, v3, Lt40/d;->a:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    iget-object v3, v3, Lt40/d;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-direct {v5, v8, v3, v2}, Lw40/a$M$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    invoke-direct {v4, v5, v6}, Lw40/a$M;-><init>(Lw40/a$M$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lv40/d;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final z3(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Lw40/a;)V
    .locals 2

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lw40/a$M;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    check-cast p2, Lw40/a$M;

    iget-object p2, p2, Lw40/a$M;->a:Lw40/a$M$a;

    iget-object v0, p2, Lw40/a$M$a;->a:Ljava/lang/String;

    iget-object v1, p2, Lw40/a$M$a;->b:Ljava/lang/String;

    iget-object p2, p2, Lw40/a$M$a;->c:Ljava/lang/String;

    invoke-interface {p0, p1, v0, v1, p2}, LV00/b;->I(Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
