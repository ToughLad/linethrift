.class public final synthetic LAm/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAm/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "it"

    iget p0, p0, LAm/I;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAt0/c;

    const-string p0, "root_message_server_id"

    invoke-static {p1, p0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "base_chat_mid"

    invoke-static {p1, p0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "thread_chat_mid"

    invoke-static {p1, p0}, Le91/U;->q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "total_message_count"

    invoke-static {p1, p0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string p0, "last_message_created_time"

    invoke-static {p1, p0}, Le91/U;->k(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v3 .. v10}, LAt0/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LWN0/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUN0/d;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LbI0/s;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/io/File;

    iget-object p1, p1, LWN0/b;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LlO0/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p1}, LPl1/a;->a(I)V

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ls3/a;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->m:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel$Companion;

    const-string p0, "$this$initializer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/i0;->a(Ls3/a;)Landroidx/lifecycle/f0;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {p1, v0}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/Application;

    const-string v0, "BUNDLE_SQUARE_GROUP_MID"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v0, "BUNDLE_SQUARE_CHAT_ID"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, p0

    :goto_1
    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    new-instance v7, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {v7, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    new-instance v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->j()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;

    move-result-object v5

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->b()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    check-cast p1, LAm/a;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    iget p1, p1, LAm/a;->b:I

    if-ne p1, p0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
