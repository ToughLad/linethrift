.class public final synthetic Ld60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ld60/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld60/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/a;->a:Ld60/b;

    iput-boolean p2, p0, Ld60/a;->b:Z

    iput-object p3, p0, Ld60/a;->c:Ljava/lang/String;

    iput-object p4, p0, Ld60/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld60/a;->a:Ld60/b;

    iget-object v1, v0, Ld60/b;->d:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    iget-boolean v2, p0, Ld60/a;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->e()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$DepositMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$DepositMenu;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;->e()Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$DepositMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info$DepositMenu;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    new-instance v4, Ld60/j$b;

    invoke-direct {v4, v2}, Ld60/j$b;-><init>(Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v3

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld60/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ld60/b;->e()V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-static {v7}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld60/j$b;

    iget-object p0, p0, Ld60/j$b;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;

    invoke-virtual {v0, p0}, Ld60/b;->b(Lcom/linecorp/line/pay/base/store/dto/PaySettingMenu;)V

    goto :goto_2

    :cond_5
    new-instance v5, Ld60/j;

    const v1, 0x7f15096a

    iget-object v6, v0, Ld60/b;->a:Landroid/app/Activity;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroidx/camera/core/impl/y0;

    invoke-direct {v9, v0}, Landroidx/camera/core/impl/y0;-><init>(Ljava/lang/Object;)V

    iget-object v10, p0, Ld60/a;->c:Ljava/lang/String;

    iget-object v11, p0, Ld60/a;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Ld60/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/camera/core/impl/y0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
