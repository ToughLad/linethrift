.class public final Lg30/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LEk1/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lg30/l;

    const-string v2, "biometricRegisteredAfterUpdate"

    const-string v3, "getBiometricRegisteredAfterUpdate()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lg30/l;->b:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "PAY_BIOMETRIC_REGISTERED_AFTER_UPDATE"

    invoke-static {p1, v1, v0}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object p1

    iput-object p1, p0, Lg30/l;->a:LT80/c;

    return-void
.end method
