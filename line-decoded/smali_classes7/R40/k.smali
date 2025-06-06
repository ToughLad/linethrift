.class public enum LR40/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR40/k$a;,
        LR40/k$b;,
        LR40/k$c;,
        LR40/k$d;,
        LR40/k$e;,
        LR40/k$f;,
        LR40/k$g;,
        LR40/k$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/k;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/k;

.field public static final enum BALANCE_DECK_INFO:LR40/k;

.field public static final enum BALANCE_DECK_MENU:LR40/k;

.field public static final enum CARD_DECK:LR40/k;

.field public static final enum CARD_INFO_SHEET:LR40/k;

.field public static final enum CHARGE_METHOD_SHEET:LR40/k;

.field public static final enum EVENT_BANNER:LR40/k;

.field public static final enum FEATURE_DECK_MENU:LR40/k;

.field public static final enum FEATURE_LIST:LR40/k;

.field public static final enum FLOATING_BUTTON:LR40/k;

.field public static final enum NOTICE:LR40/k;

.field public static final enum TARGETING_DECK:LR40/k;

.field public static final enum TITLE:LR40/k;

.field public static final enum WEB_DECK:LR40/k;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LR40/k;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/k;->TITLE:LR40/k;

    new-instance v1, LR40/k;

    const-string v3, "NOTICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LR40/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/k;->NOTICE:LR40/k;

    new-instance v3, LR40/k$g;

    invoke-direct {v3}, LR40/k$g;-><init>()V

    sput-object v3, LR40/k;->TARGETING_DECK:LR40/k;

    new-instance v5, LR40/k$a;

    invoke-direct {v5}, LR40/k$a;-><init>()V

    sput-object v5, LR40/k;->BALANCE_DECK_INFO:LR40/k;

    new-instance v6, LR40/k$b;

    invoke-direct {v6}, LR40/k$b;-><init>()V

    sput-object v6, LR40/k;->BALANCE_DECK_MENU:LR40/k;

    new-instance v7, LR40/k$e;

    invoke-direct {v7}, LR40/k$e;-><init>()V

    sput-object v7, LR40/k;->FEATURE_DECK_MENU:LR40/k;

    new-instance v8, LR40/k$d;

    invoke-direct {v8}, LR40/k$d;-><init>()V

    sput-object v8, LR40/k;->EVENT_BANNER:LR40/k;

    new-instance v9, LR40/k$c;

    invoke-direct {v9}, LR40/k$c;-><init>()V

    sput-object v9, LR40/k;->CARD_DECK:LR40/k;

    new-instance v10, LR40/k$h;

    invoke-direct {v10}, LR40/k$h;-><init>()V

    sput-object v10, LR40/k;->WEB_DECK:LR40/k;

    new-instance v11, LR40/k$f;

    invoke-direct {v11}, LR40/k$f;-><init>()V

    sput-object v11, LR40/k;->FEATURE_LIST:LR40/k;

    new-instance v12, LR40/k;

    const-string v13, "FLOATING_BUTTON"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14}, LR40/k;-><init>(Ljava/lang/String;I)V

    sput-object v12, LR40/k;->FLOATING_BUTTON:LR40/k;

    new-instance v13, LR40/k;

    const-string v15, "CHARGE_METHOD_SHEET"

    move/from16 v16, v2

    const/16 v2, 0xb

    invoke-direct {v13, v15, v2}, LR40/k;-><init>(Ljava/lang/String;I)V

    sput-object v13, LR40/k;->CHARGE_METHOD_SHEET:LR40/k;

    new-instance v15, LR40/k;

    move/from16 v17, v2

    const-string v2, "CARD_INFO_SHEET"

    move/from16 v18, v4

    const/16 v4, 0xc

    invoke-direct {v15, v2, v4}, LR40/k;-><init>(Ljava/lang/String;I)V

    sput-object v15, LR40/k;->CARD_INFO_SHEET:LR40/k;

    const/16 v2, 0xd

    new-array v2, v2, [LR40/k;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    aput-object v12, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, LR40/k;->$VALUES:[LR40/k;

    invoke-static {v2}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR40/k;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/k;
    .locals 1

    const-class v0, LR40/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/k;

    return-object p0
.end method

.method public static values()[LR40/k;
    .locals 1

    sget-object v0, LR40/k;->$VALUES:[LR40/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/k;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/k;->logValue:Ljava/lang/String;

    return-object p0
.end method
