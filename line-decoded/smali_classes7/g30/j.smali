.class public final Lg30/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LT80/c;

.field public final b:LT80/c;

.field public final c:LT80/h;

.field public final d:LT80/h;

.field public final e:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lg30/j;

    const-string v2, "isBiometricMigrationDone"

    const-string v3, "isBiometricMigrationDone()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "isIPassBiometricsEnabled"

    const-string v5, "isIPassBiometricsEnabled()Z"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "encryptedPasscode"

    const-string v6, "getEncryptedPasscode()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "encryptionIV"

    const-string v7, "getEncryptionIV()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "iPassBiometricRegisteredAfterUpdate"

    const-string v8, "getIPassBiometricRegisteredAfterUpdate()Z"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lg30/j;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IS_BIOMETRIC_MIGRATION_DONE"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lg30/j;->a:LT80/c;

    const-string v0, "IS_IPASS_BIOMETRICS_ENABLED"

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lg30/j;->b:LT80/c;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v2, LT80/j;->h:LT80/j;

    new-instance v3, LT80/h;

    const-string v4, "IPASS_AUTH_PASSCODE"

    invoke-direct {v3, p1, v4, v0, v2}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v3, p0, Lg30/j;->c:LT80/h;

    new-instance v3, LT80/h;

    const-string v4, "IPASS_AUTH_PASSCODE_IV"

    invoke-direct {v3, p1, v4, v0, v2}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v3, p0, Lg30/j;->d:LT80/h;

    const-string v0, "IPASS_BIOMETRIC_REGISTERED_AFTER_UPDATE"

    invoke-static {p1, v0, v1}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object p1

    iput-object p1, p0, Lg30/j;->e:LT80/c;

    return-void
.end method
