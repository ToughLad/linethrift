.class public final synthetic LeF/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "LSh1/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LeF/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LeF/e;

    const-string v4, "generateCurve25519Keys()Ljp/naver/line/android/e2ee/E2EECryptoUtils$KeyPairForCurve25519;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, LSh1/c;

    const-string v3, "generateCurve25519Keys"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LeF/e;->a:LeF/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, LSh1/c;->e()LSh1/c$a;

    move-result-object p0

    return-object p0
.end method
