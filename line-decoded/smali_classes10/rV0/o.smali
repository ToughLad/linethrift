.class public final synthetic LrV0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/o;->a:Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, v0, Lk/a;->a:I

    if-ne v2, v1, :cond_6

    move-object/from16 v1, p0

    iget-object v1, v1, LrV0/o;->a:Lcom/linecorp/registration/ui/fragment/EasyMigrationQRLauncherFragment;

    invoke-virtual {v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_3

    invoke-static {v0}, LQc0/c;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LeF/F;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const-string v3, "key_easy_migration_qr_code_data"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LeF/F;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;

    iget-object v0, v2, LeF/F;->b:Ljava/lang/String;

    iget-object v3, v2, LeF/F;->c:Ljava/lang/String;

    iget-object v2, v2, LeF/F;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v0, v3}, Lcom/linecorp/registration/model/EasyMigrationQrCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;Lcom/linecorp/registration/model/EasyMigrationQrCodeData;Ljava/lang/String;Lcom/linecorp/registration/model/BackupContentWrapper;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    move-result-object v29

    const v30, 0x7fffff

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v31}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    iget-object v2, v1, LyV0/k;->h:LjV0/c;

    invoke-virtual {v2, v0}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    invoke-virtual {v1}, LyV0/k;->D7()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method
