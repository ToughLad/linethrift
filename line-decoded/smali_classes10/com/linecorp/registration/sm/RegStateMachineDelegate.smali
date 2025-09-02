.class public interface abstract Lcom/linecorp/registration/sm/RegStateMachineDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&J\u0008\u0010\u0019\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0005H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0005H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0008\u0010\u001f\u001a\u00020\u0003H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0008\u0010\"\u001a\u00020\u0005H&J\u0008\u0010#\u001a\u00020\u0005H&J\u0008\u0010$\u001a\u00020\u0005H&J\u0008\u0010%\u001a\u00020\u0005H&J\u0008\u0010&\u001a\u00020\u0005H&J\u0008\u0010\'\u001a\u00020\u0005H&J\u0008\u0010(\u001a\u00020\u0005H&J\u0008\u0010)\u001a\u00020\u0005H&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/registration/sm/RegStateMachineDelegate;",
        "",
        "ageVerificationIsNecessary",
        "",
        "backTo",
        "",
        "regScreen",
        "Lcom/linecorp/registration/sm/RegScreen;",
        "carryOverIsOn",
        "defaultTransition",
        "state",
        "Lcom/linecorp/registration/sm/RegStateMachineState;",
        "transition",
        "",
        "deviceIdIsSame",
        "deviceIdIsSameForSocialLogin",
        "end",
        "isAuthByPullTypeSms",
        "isEasyMigrationSelected",
        "isLineSecureBackupAvailable",
        "isMigrateFromAnotherPlatform",
        "isNotNeedToVerifyPrevAccount",
        "next",
        "passwordExists",
        "phoneNumberExists",
        "prevScreen",
        "prevScreenIs",
        "processAgreements",
        "requiresEmailBasedVerification",
        "resetContext",
        "shouldEnterPasswordForE2EEKeyRestoration",
        "shouldEnterPasswordForE2EEKeyRestorationForSocialLogin",
        "shouldRestorePremiumBackup",
        "shouldRestorePremiumBackupForSocialLogin",
        "startGetSessionContent",
        "startMigrateAccount",
        "startMigrateAccountWithSocialLogin",
        "startMigrateAccountWithoutRestore",
        "startMigrateAccountWithoutRestoreWithSocialLogin",
        "startOver",
        "startRestoreBackupFinalization",
        "startTwoStepAuthentication",
        "line-registration-sm"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract ageVerificationIsNecessary()Z
.end method

.method public abstract backTo(Lcom/linecorp/registration/sm/RegScreen;)V
.end method

.method public abstract carryOverIsOn()Z
.end method

.method public abstract defaultTransition(Lcom/linecorp/registration/sm/RegStateMachineState;Ljava/lang/String;)V
.end method

.method public abstract deviceIdIsSame()Z
.end method

.method public abstract deviceIdIsSameForSocialLogin()Z
.end method

.method public abstract end()V
.end method

.method public abstract isAuthByPullTypeSms()Z
.end method

.method public abstract isEasyMigrationSelected()Z
.end method

.method public abstract isLineSecureBackupAvailable()Z
.end method

.method public abstract isMigrateFromAnotherPlatform()Z
.end method

.method public abstract isNotNeedToVerifyPrevAccount()Z
.end method

.method public abstract next(Lcom/linecorp/registration/sm/RegScreen;)V
.end method

.method public abstract passwordExists()Z
.end method

.method public abstract phoneNumberExists()Z
.end method

.method public abstract prevScreen()V
.end method

.method public abstract prevScreenIs(Lcom/linecorp/registration/sm/RegScreen;)Z
.end method

.method public abstract processAgreements()V
.end method

.method public abstract requiresEmailBasedVerification()Z
.end method

.method public abstract resetContext()V
.end method

.method public abstract shouldEnterPasswordForE2EEKeyRestoration()Z
.end method

.method public abstract shouldEnterPasswordForE2EEKeyRestorationForSocialLogin()Z
.end method

.method public abstract shouldRestorePremiumBackup()Z
.end method

.method public abstract shouldRestorePremiumBackupForSocialLogin()Z
.end method

.method public abstract startGetSessionContent()V
.end method

.method public abstract startMigrateAccount()V
.end method

.method public abstract startMigrateAccountWithSocialLogin()V
.end method

.method public abstract startMigrateAccountWithoutRestore()V
.end method

.method public abstract startMigrateAccountWithoutRestoreWithSocialLogin()V
.end method

.method public abstract startOver()V
.end method

.method public abstract startRestoreBackupFinalization()V
.end method

.method public abstract startTwoStepAuthentication()V
.end method
