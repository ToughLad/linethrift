.class public final synthetic LFN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFN0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFN0/j;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LFN0/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, LFN0/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ln/d;

    check-cast p2, LBt/a;

    check-cast p3, LAt/d;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "componentProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, LBt/a;->e:LFr/a;

    instance-of p2, p0, LFr/a$d;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, LFr/a$d;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LFr/a$d;->a:Lzn0/o;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p3, LAt/d;->a:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    sget-object p2, LhZ0/a;->a:LhZ0/a$a;

    const-string v1, "sticonBoCompanion"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2, p1, p0}, Let/a;->l(Landroid/content/Context;LDr/a;)LCt/b;

    iget-object p0, p3, LAt/d;->d:Llw/a;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lzn0/o$b;

    if-eqz p1, :cond_4

    check-cast v0, Lzn0/o$b;

    iget-object p1, v0, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-interface {p0, p1}, LSs/c;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lzn0/o$c;

    if-eqz p1, :cond_5

    check-cast v0, Lzn0/o$c;

    iget p1, v0, Lzn0/o$c;->c:I

    invoke-interface {p0, p1}, LSs/c;->y(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

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

    sget-object p0, Lfh0/k;->PHOTO_AND_VIDEO:Lfh0/k;

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p3, p0, p2, p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "MediaItemCursorLoader"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
