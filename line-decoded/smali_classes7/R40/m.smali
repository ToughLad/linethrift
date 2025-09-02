.class public enum LR40/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR40/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/m;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/m;

.field public static final enum CASH:LR40/m;

.field public static final enum MINUS:LR40/m;

.field public static final enum MONEY:LR40/m;

.field public static final enum N:LR40/m;

.field public static final enum NORMAL:LR40/m;

.field public static final enum OFF:LR40/m;

.field public static final enum ON:LR40/m;

.field public static final enum OTHER:LR40/m;

.field public static final enum PAY_TOP_PLUS:LR40/m;

.field public static final enum SCHEME:LR40/m;

.field public static final enum Y:LR40/m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, LR40/m;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/m;->ON:LR40/m;

    new-instance v1, LR40/m;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/m;->OFF:LR40/m;

    new-instance v3, LR40/m;

    const-string v5, "CASH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/m;->CASH:LR40/m;

    new-instance v5, LR40/m;

    const-string v7, "MONEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, LR40/m;->MONEY:LR40/m;

    new-instance v7, LR40/m;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, LR40/m;->OTHER:LR40/m;

    new-instance v9, LR40/m;

    const-string v11, "NORMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, LR40/m;->NORMAL:LR40/m;

    new-instance v11, LR40/m;

    const-string v13, "MINUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v11, LR40/m;->MINUS:LR40/m;

    new-instance v13, LR40/m$a;

    invoke-direct {v13}, LR40/m$a;-><init>()V

    sput-object v13, LR40/m;->PAY_TOP_PLUS:LR40/m;

    new-instance v15, LR40/m;

    move/from16 v16, v2

    const-string v2, "SCHEME"

    move/from16 v17, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v15, LR40/m;->SCHEME:LR40/m;

    new-instance v2, LR40/m;

    move/from16 v18, v4

    const-string v4, "Y"

    move/from16 v19, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/m;->Y:LR40/m;

    new-instance v4, LR40/m;

    move/from16 v20, v6

    const-string v6, "N"

    move/from16 v21, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, LR40/m;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR40/m;->N:LR40/m;

    const/16 v6, 0xb

    new-array v6, v6, [LR40/m;

    aput-object v0, v6, v16

    aput-object v1, v6, v17

    aput-object v3, v6, v19

    aput-object v5, v6, v21

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    const/4 v0, 0x7

    aput-object v13, v6, v0

    aput-object v15, v6, v18

    aput-object v2, v6, v20

    aput-object v4, v6, v8

    sput-object v6, LR40/m;->$VALUES:[LR40/m;

    invoke-static {v6}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/m;->$ENTRIES:Lpk1/a;

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

    iput-object p1, p0, LR40/m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/m;
    .locals 1

    const-class v0, LR40/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/m;

    return-object p0
.end method

.method public static values()[LR40/m;
    .locals 1

    sget-object v0, LR40/m;->$VALUES:[LR40/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/m;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/m;->logValue:Ljava/lang/String;

    return-object p0
.end method
