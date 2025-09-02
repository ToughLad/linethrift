.class public final Lh40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LEk1/m;
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
.field public final a:LT80/h;

.field public final b:LT80/h;

.field public final c:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lh40/b;

    const-string v2, "generalDeviceId"

    const-string v3, "getGeneralDeviceId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "encryptedAesKey"

    const-string v5, "getEncryptedAesKey()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "passcodeTokenStorageVersion"

    const-string v6, "getPasscodeTokenStorageVersion()I"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lh40/b;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT80/n;->a:LJ81/G;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v1, LT80/j;->h:LT80/j;

    new-instance v2, LT80/h;

    const-string v3, "GENERAL_DEVICE_ID"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, Lh40/b;->a:LT80/h;

    new-instance v2, LT80/h;

    const-string v3, "SECURE_PREFERENCE_ENCRYPTED_AES_KEY"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, Lh40/b;->b:LT80/h;

    const/4 v0, -0x1

    const-string v1, "PASSCODE_TOKEN_STORAGE_VERSION"

    invoke-static {p1, v1, v0}, LT80/n;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)LT80/c;

    move-result-object p1

    iput-object p1, p0, Lh40/b;->c:LT80/c;

    return-void
.end method
