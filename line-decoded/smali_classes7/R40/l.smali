.class public enum LR40/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR40/l$a;,
        LR40/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/l;",
        ">;",
        "LR40/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/l;

.field public static final enum BUTTON_TYPE:LR40/l;

.field public static final enum CARD_TYPE:LR40/l;

.field public static final enum ENTRY_TYPE:LR40/l;

.field public static final enum FLOATING_BUTTON:LR40/l;

.field public static final enum HOT_BADGE:LR40/l;

.field public static final enum NEW_BADGE:LR40/l;

.field public static final enum PAY_STATUS:LR40/l;

.field public static final enum SCREEN_STATUS:LR40/l;

.field public static final enum TOOLTIP_ID:LR40/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LR40/l;

    const-string v1, "FLOATING_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/l;->FLOATING_BUTTON:LR40/l;

    new-instance v1, LR40/l;

    const-string v3, "PAY_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/l;->PAY_STATUS:LR40/l;

    new-instance v3, LR40/l;

    const-string v5, "SCREEN_STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/l;->SCREEN_STATUS:LR40/l;

    new-instance v5, LR40/l$b;

    invoke-direct {v5}, LR40/l$b;-><init>()V

    sput-object v5, LR40/l;->NEW_BADGE:LR40/l;

    new-instance v7, LR40/l$a;

    invoke-direct {v7}, LR40/l$a;-><init>()V

    sput-object v7, LR40/l;->HOT_BADGE:LR40/l;

    new-instance v8, LR40/l;

    const-string v9, "TOOLTIP_ID"

    const/4 v10, 0x5

    invoke-direct {v8, v9, v10}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v8, LR40/l;->TOOLTIP_ID:LR40/l;

    new-instance v9, LR40/l;

    const-string v11, "ENTRY_TYPE"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v12}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, LR40/l;->ENTRY_TYPE:LR40/l;

    new-instance v11, LR40/l;

    const-string v13, "CARD_TYPE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v14}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, LR40/l;->CARD_TYPE:LR40/l;

    new-instance v13, LR40/l;

    const-string v15, "BUTTON_TYPE"

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v13, v15, v2}, LR40/l;-><init>(Ljava/lang/String;I)V

    sput-object v13, LR40/l;->BUTTON_TYPE:LR40/l;

    const/16 v15, 0x9

    new-array v15, v15, [LR40/l;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    const/4 v0, 0x3

    aput-object v5, v15, v0

    const/4 v0, 0x4

    aput-object v7, v15, v0

    aput-object v8, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, LR40/l;->$VALUES:[LR40/l;

    invoke-static {v15}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/l;->$ENTRIES:Lpk1/a;

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

    iput-object p1, p0, LR40/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/l;
    .locals 1

    const-class v0, LR40/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/l;

    return-object p0
.end method

.method public static values()[LR40/l;
    .locals 1

    sget-object v0, LR40/l;->$VALUES:[LR40/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/l;

    return-object v0
.end method


# virtual methods
.method public getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
