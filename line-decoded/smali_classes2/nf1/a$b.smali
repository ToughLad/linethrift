.class public abstract enum Lnf1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf1/a$b$a;,
        Lnf1/a$b$b;,
        Lnf1/a$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf1/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnf1/a$b;

.field public static final enum HUAWEI_DEVICE_BADGE_CONTENT_PROVIDER:Lnf1/a$b;

.field public static final enum OPPO_DEVICE_BADGE_CONTENT_PROVIDER:Lnf1/a$b;

.field public static final enum SONY_HOME_APP_BADGE_CONTENT_PROVIDER:Lnf1/a$b;


# instance fields
.field private final authority:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lnf1/a$b$c;

    const-string v4, "SONY_HOME_APP_BADGE_CONTENT_PROVIDER"

    const-string v5, "com.sonymobile.home.resourceprovider"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v5, v6}, Lnf1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lnf1/a$b;->SONY_HOME_APP_BADGE_CONTENT_PROVIDER:Lnf1/a$b;

    new-instance v4, Lnf1/a$b$b;

    const-string v5, "OPPO"

    const-string v7, "OPPO_DEVICE_BADGE_CONTENT_PROVIDER"

    const-string v8, "com.android.badge"

    invoke-direct {v4, v7, v1, v8, v5}, Lnf1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lnf1/a$b;->OPPO_DEVICE_BADGE_CONTENT_PROVIDER:Lnf1/a$b;

    new-instance v5, Lnf1/a$b$a;

    const-string v7, "HUAWEI_DEVICE_BADGE_CONTENT_PROVIDER"

    const-string v8, "com.huawei.android.launcher.settings"

    invoke-direct {v5, v7, v0, v8, v6}, Lnf1/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lnf1/a$b;->HUAWEI_DEVICE_BADGE_CONTENT_PROVIDER:Lnf1/a$b;

    const/4 v6, 0x3

    new-array v6, v6, [Lnf1/a$b;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lnf1/a$b;->$VALUES:[Lnf1/a$b;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnf1/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnf1/a$b;->authority:Ljava/lang/String;

    iput-object p4, p0, Lnf1/a$b;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lnf1/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnf1/a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnf1/a$b;
    .locals 1

    const-class v0, Lnf1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnf1/a$b;

    return-object p0
.end method

.method public static values()[Lnf1/a$b;
    .locals 1

    sget-object v0, Lnf1/a$b;->$VALUES:[Lnf1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnf1/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf1/a$b;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf1/a$b;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public abstract f(Landroid/content/Context;I)V
.end method
