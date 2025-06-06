.class public final synthetic LCi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCi0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, LCi0/b;->a:I

    packed-switch p0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "provider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LBt/a;->b:LBt/b;

    iget-object p1, p0, LBt/b;->c:LOr/a;

    instance-of p2, p1, LOr/f;

    if-eqz p2, :cond_0

    check-cast p1, LOr/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p3, LAt/d;->a:LDr/d;

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lgu/g$r;

    iget-object v2, p0, LBt/b;->b:Lgu/c;

    iget-object p0, p0, LBt/b;->d:LVt/b;

    invoke-direct {v0, v2, p1, p0}, Lgu/g$r;-><init>(Lgu/c;LOr/f;LVt/b;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LDr/a;->u()Z

    move-result v8

    iget-object v2, p3, LAt/d;->i:LQw/h;

    const/4 v9, 0x0

    iget-object v0, p3, LAt/d;->g:Lct/a;

    iget-object v4, p3, LAt/d;->n:LNu/a;

    iget-object v5, p3, LAt/d;->o:Lsv/b;

    invoke-interface/range {v0 .. v9}, Lct/a;->l(Ln/d;LXt/g;Ljava/util/List;LNu/a;Lsv/b;Ljava/lang/String;LAr/e;ZZ)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "actions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfh0/k;->THEMES_SETTINGS:Lfh0/k;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p3, p0, p2, p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
