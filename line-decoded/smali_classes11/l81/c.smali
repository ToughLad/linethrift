.class public enum Ll81/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll81/c$a;,
        Ll81/c$b;,
        Ll81/c$c;,
        Ll81/c$d;,
        Ll81/c$e;,
        Ll81/c$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll81/c;

.field public static final enum CALL_ADVANCED_SETTING:Ll81/c;

.field public static final enum CALL_SETTING:Ll81/c;

.field public static final enum CALL_TEST:Ll81/c;

.field public static final Companion:Ll81/c$a;

.field public static final enum TONE_CHOOSE:Ll81/c;

.field public static final enum TONE_EDIT:Ll81/c;

.field public static final enum TONE_FRIEND_PICKER:Ll81/c;

.field public static final enum TONE_MAIN:Ll81/c;

.field public static final enum TONE_MENU:Ll81/c;

.field public static final enum TONE_SETTING:Ll81/c;


# instance fields
.field private final screen:Ll81/g;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    new-instance v5, Ll81/c;

    sget-object v6, Ll81/g;->CALL_SETTING:Ll81/g;

    const-string v7, "CALL_SETTING"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v5, Ll81/c;->CALL_SETTING:Ll81/c;

    new-instance v6, Ll81/c;

    sget-object v7, Ll81/g;->CALL_ADVANCED_SETTING:Ll81/g;

    const-string v9, "CALL_ADVANCED_SETTING"

    const/4 v10, 0x1

    invoke-direct {v6, v9, v10, v7}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v6, Ll81/c;->CALL_ADVANCED_SETTING:Ll81/c;

    new-instance v7, Ll81/c;

    sget-object v9, Ll81/g;->CALL_TEST:Ll81/g;

    const-string v11, "CALL_TEST"

    const/4 v12, 0x2

    invoke-direct {v7, v11, v12, v9}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v7, Ll81/c;->CALL_TEST:Ll81/c;

    new-instance v9, Ll81/c;

    sget-object v11, Ll81/g;->TONE_MENU:Ll81/g;

    const-string v13, "TONE_MENU"

    const/4 v14, 0x3

    invoke-direct {v9, v13, v14, v11}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v9, Ll81/c;->TONE_MENU:Ll81/c;

    new-instance v11, Ll81/c$f;

    sget-object v13, Ll81/g;->TONE_SETTING:Ll81/g;

    const-string v15, "TONE_SETTING"

    invoke-direct {v11, v15, v4, v13}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v11, Ll81/c;->TONE_SETTING:Ll81/c;

    new-instance v13, Ll81/c$e;

    sget-object v15, Ll81/g;->TONE_MAIN:Ll81/g;

    move/from16 v16, v4

    const-string v4, "TONE_MAIN"

    invoke-direct {v13, v4, v3, v15}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v13, Ll81/c;->TONE_MAIN:Ll81/c;

    new-instance v4, Ll81/c$d;

    sget-object v15, Ll81/g;->TONE_FRIEND_PICKER:Ll81/g;

    move/from16 v17, v3

    const-string v3, "TONE_FRIEND_PICKER"

    invoke-direct {v4, v3, v2, v15}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v4, Ll81/c;->TONE_FRIEND_PICKER:Ll81/c;

    new-instance v3, Ll81/c$b;

    sget-object v15, Ll81/g;->TONE_CHOOSE:Ll81/g;

    move/from16 v18, v2

    const-string v2, "TONE_CHOOSE"

    invoke-direct {v3, v2, v1, v15}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v3, Ll81/c;->TONE_CHOOSE:Ll81/c;

    new-instance v2, Ll81/c$c;

    sget-object v15, Ll81/g;->TONE_EDIT:Ll81/g;

    move/from16 v19, v1

    const-string v1, "TONE_EDIT"

    invoke-direct {v2, v1, v0, v15}, Ll81/c;-><init>(Ljava/lang/String;ILl81/g;)V

    sput-object v2, Ll81/c;->TONE_EDIT:Ll81/c;

    const/16 v1, 0x9

    new-array v1, v1, [Ll81/c;

    aput-object v5, v1, v8

    aput-object v6, v1, v10

    aput-object v7, v1, v12

    aput-object v9, v1, v14

    aput-object v11, v1, v16

    aput-object v13, v1, v17

    aput-object v4, v1, v18

    aput-object v3, v1, v19

    aput-object v2, v1, v0

    sput-object v1, Ll81/c;->$VALUES:[Ll81/c;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll81/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Ll81/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll81/c;->Companion:Ll81/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl81/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll81/c;->screen:Ll81/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll81/c;
    .locals 1

    const-class v0, Ll81/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/c;

    return-object p0
.end method

.method public static values()[Ll81/c;
    .locals 1

    sget-object v0, Ll81/c;->$VALUES:[Ll81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/C;->a:Lik1/C;

    return-object p0
.end method

.method public final d()Ll81/g;
    .locals 0

    iget-object p0, p0, Ll81/c;->screen:Ll81/g;

    return-object p0
.end method

.method public final e()Lq21/c$c;
    .locals 2

    new-instance v0, Lq21/c$c;

    iget-object p0, p0, Ll81/c;->screen:Ll81/g;

    invoke-virtual {p0}, Ll81/g;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq21/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
