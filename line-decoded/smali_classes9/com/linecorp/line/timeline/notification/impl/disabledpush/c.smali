.class public final Lcom/linecorp/line/timeline/notification/impl/disabledpush/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;

.field public final synthetic b:LO0/q0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;

    iput-object p2, p0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/c;->b:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/c;->b:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;

    sget v3, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->R0:I

    iget-object v0, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/c;->a:Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;

    iget-object v0, v0, Lcom/linecorp/line/timeline/notification/impl/disabledpush/DisabledPushNotificationSettingsActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const v3, -0x9da3a38

    invoke-interface {v1, v3}, LO0/l;->n(I)V

    invoke-interface {v1, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-nez v3, :cond_2

    if-ne v4, v11, :cond_3

    :cond_2
    new-instance v4, Lcom/linecorp/line/timeline/notification/impl/disabledpush/a;

    const-string v9, "loadDisabledPushNotificationList()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const-string v8, "loadDisabledPushNotificationList"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    check-cast v4, Lxk1/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const v0, -0x9da303f

    invoke-interface {v1, v0}, LO0/l;->n(I)V

    invoke-interface {v1, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v11, :cond_5

    :cond_4
    new-instance v12, Lcom/linecorp/line/timeline/notification/impl/disabledpush/b;

    const-string v17, "updateNotificationSetting(Lcom/linecorp/line/timeline/notification/impl/push/PushNotification;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/linecorp/line/timeline/notification/impl/disabledpush/h;

    const-string v16, "updateNotificationSetting"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_5
    check-cast v3, LEk1/h;

    invoke-interface {v1}, LO0/l;->k()V

    check-cast v3, Lxk1/l;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, Lcom/linecorp/line/timeline/notification/impl/disabledpush/e;->d(Lcom/linecorp/line/timeline/notification/impl/disabledpush/g;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
