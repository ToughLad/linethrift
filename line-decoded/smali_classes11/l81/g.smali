.class public final enum Ll81/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll81/g;

.field public static final enum CALL_ADVANCED_SETTING:Ll81/g;

.field public static final enum CALL_SETTING:Ll81/g;

.field public static final enum CALL_TEST:Ll81/g;

.field public static final enum TONE_CHOOSE:Ll81/g;

.field public static final enum TONE_EDIT:Ll81/g;

.field public static final enum TONE_FRIEND_PICKER:Ll81/g;

.field public static final enum TONE_MAIN:Ll81/g;

.field public static final enum TONE_MENU:Ll81/g;

.field public static final enum TONE_SETTING:Ll81/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll81/g;

    const-string v1, "call_setting"

    const-string v2, "CALL_SETTING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll81/g;->CALL_SETTING:Ll81/g;

    new-instance v1, Ll81/g;

    const-string v2, "call_advanced_setting"

    const-string v3, "CALL_ADVANCED_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll81/g;->CALL_ADVANCED_SETTING:Ll81/g;

    new-instance v2, Ll81/g;

    const-string v3, "call_test"

    const-string v4, "CALL_TEST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll81/g;->CALL_TEST:Ll81/g;

    new-instance v3, Ll81/g;

    const-string v4, "tone_menu"

    const-string v5, "TONE_MENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll81/g;->TONE_MENU:Ll81/g;

    new-instance v4, Ll81/g;

    const-string v5, "tone_setting"

    const-string v6, "TONE_SETTING"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll81/g;->TONE_SETTING:Ll81/g;

    new-instance v5, Ll81/g;

    const-string v6, "tone_main"

    const-string v7, "TONE_MAIN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ll81/g;->TONE_MAIN:Ll81/g;

    new-instance v6, Ll81/g;

    const-string v7, "tone_friend_picker"

    const-string v8, "TONE_FRIEND_PICKER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ll81/g;->TONE_FRIEND_PICKER:Ll81/g;

    new-instance v7, Ll81/g;

    const-string v8, "tone_choose"

    const-string v9, "TONE_CHOOSE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ll81/g;->TONE_CHOOSE:Ll81/g;

    new-instance v8, Ll81/g;

    const-string v9, "tone_edit"

    const-string v10, "TONE_EDIT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ll81/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ll81/g;->TONE_EDIT:Ll81/g;

    filled-new-array/range {v0 .. v8}, [Ll81/g;

    move-result-object v0

    sput-object v0, Ll81/g;->$VALUES:[Ll81/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll81/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll81/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll81/g;
    .locals 1

    const-class v0, Ll81/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/g;

    return-object p0
.end method

.method public static values()[Ll81/g;
    .locals 1

    sget-object v0, Ll81/g;->$VALUES:[Ll81/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll81/g;->value:Ljava/lang/String;

    return-object p0
.end method
