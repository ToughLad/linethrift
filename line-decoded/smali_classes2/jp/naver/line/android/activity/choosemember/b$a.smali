.class public final enum Ljp/naver/line/android/activity/choosemember/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/choosemember/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/choosemember/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum CHAT:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum CONTACT:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum GROUP_CALL:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum INVITE_SQUARE:Ljp/naver/line/android/activity/choosemember/b$a;

.field private static final MULTI_SELECTION_ALLOWED_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljp/naver/line/android/activity/choosemember/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum PRESENT_STICKER:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum PRESENT_STICON:Ljp/naver/line/android/activity/choosemember/b$a;

.field public static final enum PRESENT_THEME:Ljp/naver/line/android/activity/choosemember/b$a;

.field private static final PRESENT_TYPES:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljp/naver/line/android/activity/choosemember/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->CHAT:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v1, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v2, "GROUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v2, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v3, "INVITE_GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_GROUP:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v3, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v4, "PRESENT_STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_STICKER:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v4, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v5, "PRESENT_THEME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_THEME:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v5, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v6, "PRESENT_STICON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_STICON:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v6, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v7, "CONTACT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ljp/naver/line/android/activity/choosemember/b$a;->CONTACT:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v7, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v8, "PAYMENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljp/naver/line/android/activity/choosemember/b$a;->PAYMENT:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v8, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v9, "GROUP_CALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ljp/naver/line/android/activity/choosemember/b$a;->GROUP_CALL:Ljp/naver/line/android/activity/choosemember/b$a;

    new-instance v9, Ljp/naver/line/android/activity/choosemember/b$a;

    const-string v10, "INVITE_SQUARE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljp/naver/line/android/activity/choosemember/b$a;->INVITE_SQUARE:Ljp/naver/line/android/activity/choosemember/b$a;

    filled-new-array/range {v0 .. v9}, [Ljp/naver/line/android/activity/choosemember/b$a;

    move-result-object v6

    sput-object v6, Ljp/naver/line/android/activity/choosemember/b$a;->$VALUES:[Ljp/naver/line/android/activity/choosemember/b$a;

    filled-new-array {v1, v8, v9, v2, v7}, [Ljp/naver/line/android/activity/choosemember/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->MULTI_SELECTION_ALLOWED_TYPES:Ljava/util/EnumSet;

    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_TYPES:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljp/naver/line/android/activity/choosemember/b$a;)Z
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->PRESENT_TYPES:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/choosemember/b$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/choosemember/b$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/choosemember/b$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/choosemember/b$a;->$VALUES:[Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-virtual {v0}, [Ljp/naver/line/android/activity/choosemember/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/choosemember/b$a;

    return-object v0
.end method
