.class public final enum LeY/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeY/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LeY/a;

.field public static final enum DELETE_POST:LeY/a;

.field public static final enum EDIT_POST:LeY/a;

.field public static final enum REMOVE_IMPORTANT_NOTE:LeY/a;

.field public static final enum REPORT_POST:LeY/a;

.field public static final enum SET_IMPORTANT_NOTE:LeY/a;

.field public static final enum STICKER_SHOP:LeY/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LeY/a;

    const-string v1, "EDIT_POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LeY/a;->EDIT_POST:LeY/a;

    new-instance v1, LeY/a;

    const-string v2, "DELETE_POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LeY/a;->DELETE_POST:LeY/a;

    new-instance v2, LeY/a;

    const-string v3, "REPORT_POST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LeY/a;->REPORT_POST:LeY/a;

    new-instance v3, LeY/a;

    const-string v4, "SET_IMPORTANT_NOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LeY/a;->SET_IMPORTANT_NOTE:LeY/a;

    new-instance v4, LeY/a;

    const-string v5, "REMOVE_IMPORTANT_NOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LeY/a;->REMOVE_IMPORTANT_NOTE:LeY/a;

    new-instance v5, LeY/a;

    const-string v6, "STICKER_SHOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LeY/a;->STICKER_SHOP:LeY/a;

    filled-new-array/range {v0 .. v5}, [LeY/a;

    move-result-object v0

    sput-object v0, LeY/a;->$VALUES:[LeY/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LeY/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LeY/a;
    .locals 1

    const-class v0, LeY/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeY/a;

    return-object p0
.end method

.method public static values()[LeY/a;
    .locals 1

    sget-object v0, LeY/a;->$VALUES:[LeY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeY/a;

    return-object v0
.end method
