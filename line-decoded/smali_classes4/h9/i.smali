.class public final Lh9/i;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$c;-><init>()V

    new-instance v1, Lh9/e;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lh9/i;->b:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD8/s;)V
    .locals 2

    .line 5
    sget-object v0, Lh9/i;->b:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/16 p1, 0x10

    .line 6
    new-array p1, p1, [B

    sget-object p2, Lh9/l;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p2, 0xb

    .line 7
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lh9/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;LD8/s;)V
    .locals 2

    .line 1
    sget-object v0, Lh9/i;->b:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    const/16 p1, 0x10

    .line 2
    new-array p1, p1, [B

    sget-object p2, Lh9/l;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p2, 0xb

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lh9/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)LD8/f;
    .locals 2

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, LM8/d;->a([BLandroid/os/Parcelable$Creator;)LM8/c;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LD8/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "sign_in_credential"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, LM8/d;->a([BLandroid/os/Parcelable$Creator;)LM8/c;

    move-result-object v1

    :goto_1
    check-cast v1, LD8/f;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Lcom/google/android/gms/common/api/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_4
    new-instance p0, Lcom/google/android/gms/common/api/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/common/api/b;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p0
.end method
