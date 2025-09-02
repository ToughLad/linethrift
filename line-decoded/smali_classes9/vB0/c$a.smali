.class public final enum LvB0/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvB0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvB0/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvB0/c$a;

.field public static final enum BOTTOM_TEXT:LvB0/c$a;

.field public static final enum FULL_CARD:LvB0/c$a;

.field public static final enum FULL_CARD_LOTTIE:LvB0/c$a;

.field public static final enum LIST:LvB0/c$a;

.field public static final enum TOP_TEXT:LvB0/c$a;

.field public static final enum TOU_AND_PP:LvB0/c$a;

.field public static final enum WHITE_CARD:LvB0/c$a;

.field public static final enum WHITE_CARD_LOTTIE:LvB0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LvB0/c$a;

    const-string v1, "FULL_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LvB0/c$a;->FULL_CARD:LvB0/c$a;

    new-instance v1, LvB0/c$a;

    const-string v2, "FULL_CARD_LOTTIE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LvB0/c$a;->FULL_CARD_LOTTIE:LvB0/c$a;

    new-instance v2, LvB0/c$a;

    const-string v3, "WHITE_CARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LvB0/c$a;->WHITE_CARD:LvB0/c$a;

    new-instance v3, LvB0/c$a;

    const-string v4, "WHITE_CARD_LOTTIE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LvB0/c$a;->WHITE_CARD_LOTTIE:LvB0/c$a;

    new-instance v4, LvB0/c$a;

    const-string v5, "LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LvB0/c$a;->LIST:LvB0/c$a;

    new-instance v5, LvB0/c$a;

    const-string v6, "TOP_TEXT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LvB0/c$a;->TOP_TEXT:LvB0/c$a;

    new-instance v6, LvB0/c$a;

    const-string v7, "BOTTOM_TEXT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LvB0/c$a;->BOTTOM_TEXT:LvB0/c$a;

    new-instance v7, LvB0/c$a;

    const-string v8, "TOU_AND_PP"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LvB0/c$a;->TOU_AND_PP:LvB0/c$a;

    filled-new-array/range {v0 .. v7}, [LvB0/c$a;

    move-result-object v0

    sput-object v0, LvB0/c$a;->$VALUES:[LvB0/c$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvB0/c$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LvB0/c$a;
    .locals 1

    const-class v0, LvB0/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvB0/c$a;

    return-object p0
.end method

.method public static values()[LvB0/c$a;
    .locals 1

    sget-object v0, LvB0/c$a;->$VALUES:[LvB0/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvB0/c$a;

    return-object v0
.end method
