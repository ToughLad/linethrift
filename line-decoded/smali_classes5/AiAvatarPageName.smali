.class public final enum LAiAvatarPageName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarPageName$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAiAvatarPageName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "LAiAvatarPageName;",
        "",
        "",
        "pageName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "HUB",
        "INTRO",
        "GUIDE",
        "PICKER",
        "INFO_SELECTION",
        "PACKAGE_SELECTION",
        "CONFIRM_PURCHASE",
        "LOCAL_CONFIGURATION",
        "UNKNOWN",
        "userprofile-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAiAvatarPageName;

.field public static final enum CONFIRM_PURCHASE:LAiAvatarPageName;

.field public static final Companion:LAiAvatarPageName$a;

.field public static final enum GUIDE:LAiAvatarPageName;

.field public static final enum HUB:LAiAvatarPageName;

.field public static final enum INFO_SELECTION:LAiAvatarPageName;

.field public static final enum INTRO:LAiAvatarPageName;

.field public static final enum LOCAL_CONFIGURATION:LAiAvatarPageName;

.field public static final enum PACKAGE_SELECTION:LAiAvatarPageName;

.field public static final enum PICKER:LAiAvatarPageName;

.field public static final enum UNKNOWN:LAiAvatarPageName;


# instance fields
.field private final pageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LAiAvatarPageName;
    .locals 9

    sget-object v0, LAiAvatarPageName;->HUB:LAiAvatarPageName;

    sget-object v1, LAiAvatarPageName;->INTRO:LAiAvatarPageName;

    sget-object v2, LAiAvatarPageName;->GUIDE:LAiAvatarPageName;

    sget-object v3, LAiAvatarPageName;->PICKER:LAiAvatarPageName;

    sget-object v4, LAiAvatarPageName;->INFO_SELECTION:LAiAvatarPageName;

    sget-object v5, LAiAvatarPageName;->PACKAGE_SELECTION:LAiAvatarPageName;

    sget-object v6, LAiAvatarPageName;->CONFIRM_PURCHASE:LAiAvatarPageName;

    sget-object v7, LAiAvatarPageName;->LOCAL_CONFIGURATION:LAiAvatarPageName;

    sget-object v8, LAiAvatarPageName;->UNKNOWN:LAiAvatarPageName;

    filled-new-array/range {v0 .. v8}, [LAiAvatarPageName;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LAiAvatarPageName;

    const-string v1, "HUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->HUB:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "INTRO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->INTRO:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "PICTURE_GUIDE"

    const-string v2, "GUIDE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->GUIDE:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "PICTURE_SELECTION"

    const-string v2, "PICKER"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->PICKER:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "RESULT_INFO_SELECTION"

    const-string v2, "INFO_SELECTION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->INFO_SELECTION:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "PACKAGE_SELECTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->PACKAGE_SELECTION:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "CONFIRM_PURCHASE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->CONFIRM_PURCHASE:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, "LOCAL_CONFIGURATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->LOCAL_CONFIGURATION:LAiAvatarPageName;

    new-instance v0, LAiAvatarPageName;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, LAiAvatarPageName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAiAvatarPageName;->UNKNOWN:LAiAvatarPageName;

    invoke-static {}, LAiAvatarPageName;->$values()[LAiAvatarPageName;

    move-result-object v0

    sput-object v0, LAiAvatarPageName;->$VALUES:[LAiAvatarPageName;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAiAvatarPageName;->$ENTRIES:Lpk1/a;

    new-instance v0, LAiAvatarPageName$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarPageName;->Companion:LAiAvatarPageName$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAiAvatarPageName;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAiAvatarPageName;",
            ">;"
        }
    .end annotation

    sget-object v0, LAiAvatarPageName;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAiAvatarPageName;
    .locals 1

    const-class v0, LAiAvatarPageName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAiAvatarPageName;

    return-object p0
.end method

.method public static values()[LAiAvatarPageName;
    .locals 1

    sget-object v0, LAiAvatarPageName;->$VALUES:[LAiAvatarPageName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAiAvatarPageName;

    return-object v0
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarPageName;->pageName:Ljava/lang/String;

    return-object p0
.end method
