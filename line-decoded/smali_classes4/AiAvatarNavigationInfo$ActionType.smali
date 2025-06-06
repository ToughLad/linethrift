.class public final enum LAiAvatarNavigationInfo$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAiAvatarNavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAiAvatarNavigationInfo$ActionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAiAvatarNavigationInfo$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0005\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LAiAvatarNavigationInfo$ActionType;",
        "",
        "",
        "pageName",
        "",
        "isOpenByUrl",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getPageName",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
        "Companion",
        "a",
        "PAGE",
        "LIFF",
        "URL_IAB",
        "URL_WEB",
        "POPUP",
        "APP2APP",
        "CLOSE_PAGE",
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

.field private static final synthetic $VALUES:[LAiAvatarNavigationInfo$ActionType;

.field public static final enum APP2APP:LAiAvatarNavigationInfo$ActionType;

.field public static final enum CLOSE_PAGE:LAiAvatarNavigationInfo$ActionType;

.field public static final Companion:LAiAvatarNavigationInfo$ActionType$a;

.field public static final enum LIFF:LAiAvatarNavigationInfo$ActionType;

.field public static final enum PAGE:LAiAvatarNavigationInfo$ActionType;

.field public static final enum POPUP:LAiAvatarNavigationInfo$ActionType;

.field public static final enum UNKNOWN:LAiAvatarNavigationInfo$ActionType;

.field public static final enum URL_IAB:LAiAvatarNavigationInfo$ActionType;

.field public static final enum URL_WEB:LAiAvatarNavigationInfo$ActionType;


# instance fields
.field private final isOpenByUrl:Z

.field private final pageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LAiAvatarNavigationInfo$ActionType;
    .locals 8

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->PAGE:LAiAvatarNavigationInfo$ActionType;

    sget-object v1, LAiAvatarNavigationInfo$ActionType;->LIFF:LAiAvatarNavigationInfo$ActionType;

    sget-object v2, LAiAvatarNavigationInfo$ActionType;->URL_IAB:LAiAvatarNavigationInfo$ActionType;

    sget-object v3, LAiAvatarNavigationInfo$ActionType;->URL_WEB:LAiAvatarNavigationInfo$ActionType;

    sget-object v4, LAiAvatarNavigationInfo$ActionType;->POPUP:LAiAvatarNavigationInfo$ActionType;

    sget-object v5, LAiAvatarNavigationInfo$ActionType;->APP2APP:LAiAvatarNavigationInfo$ActionType;

    sget-object v6, LAiAvatarNavigationInfo$ActionType;->CLOSE_PAGE:LAiAvatarNavigationInfo$ActionType;

    sget-object v7, LAiAvatarNavigationInfo$ActionType;->UNKNOWN:LAiAvatarNavigationInfo$ActionType;

    filled-new-array/range {v0 .. v7}, [LAiAvatarNavigationInfo$ActionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LAiAvatarNavigationInfo$ActionType;

    const-string v3, "PAGE"

    const/4 v4, 0x0

    const-string v1, "PAGE"

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->PAGE:LAiAvatarNavigationInfo$ActionType;

    new-instance v0, LAiAvatarNavigationInfo$ActionType;

    const-string v1, "LIFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1, v2}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->LIFF:LAiAvatarNavigationInfo$ActionType;

    new-instance v0, LAiAvatarNavigationInfo$ActionType;

    const-string v1, "IAB"

    const-string v3, "URL_IAB"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->URL_IAB:LAiAvatarNavigationInfo$ActionType;

    new-instance v0, LAiAvatarNavigationInfo$ActionType;

    const-string v1, "WEB"

    const-string v3, "URL_WEB"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->URL_WEB:LAiAvatarNavigationInfo$ActionType;

    new-instance v5, LAiAvatarNavigationInfo$ActionType;

    const-string v8, "POPUP"

    const/4 v9, 0x0

    const-string v6, "POPUP"

    const/4 v7, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, LAiAvatarNavigationInfo$ActionType;->POPUP:LAiAvatarNavigationInfo$ActionType;

    new-instance v6, LAiAvatarNavigationInfo$ActionType;

    const-string v9, "APP2APP"

    const/4 v10, 0x0

    const-string v7, "APP2APP"

    const/4 v8, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LAiAvatarNavigationInfo$ActionType;->APP2APP:LAiAvatarNavigationInfo$ActionType;

    new-instance v7, LAiAvatarNavigationInfo$ActionType;

    const-string v10, "CLOSE_PAGE"

    const/4 v11, 0x0

    const-string v8, "CLOSE_PAGE"

    const/4 v9, 0x6

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, LAiAvatarNavigationInfo$ActionType;->CLOSE_PAGE:LAiAvatarNavigationInfo$ActionType;

    new-instance v0, LAiAvatarNavigationInfo$ActionType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->UNKNOWN:LAiAvatarNavigationInfo$ActionType;

    invoke-static {}, LAiAvatarNavigationInfo$ActionType;->$values()[LAiAvatarNavigationInfo$ActionType;

    move-result-object v0

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->$VALUES:[LAiAvatarNavigationInfo$ActionType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->$ENTRIES:Lpk1/a;

    new-instance v0, LAiAvatarNavigationInfo$ActionType$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAiAvatarNavigationInfo$ActionType;->Companion:LAiAvatarNavigationInfo$ActionType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAiAvatarNavigationInfo$ActionType;->pageName:Ljava/lang/String;

    iput-boolean p4, p0, LAiAvatarNavigationInfo$ActionType;->isOpenByUrl:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LAiAvatarNavigationInfo$ActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAiAvatarNavigationInfo$ActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAiAvatarNavigationInfo$ActionType;
    .locals 1

    const-class v0, LAiAvatarNavigationInfo$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAiAvatarNavigationInfo$ActionType;

    return-object p0
.end method

.method public static values()[LAiAvatarNavigationInfo$ActionType;
    .locals 1

    sget-object v0, LAiAvatarNavigationInfo$ActionType;->$VALUES:[LAiAvatarNavigationInfo$ActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAiAvatarNavigationInfo$ActionType;

    return-object v0
.end method


# virtual methods
.method public final getPageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAiAvatarNavigationInfo$ActionType;->pageName:Ljava/lang/String;

    return-object p0
.end method

.method public final isOpenByUrl()Z
    .locals 0

    iget-boolean p0, p0, LAiAvatarNavigationInfo$ActionType;->isOpenByUrl:Z

    return p0
.end method
