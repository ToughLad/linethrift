.class public final enum LLY/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LLY/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LLY/c;

.field public static final enum BIRTHDAY:LLY/c;

.field public static final enum FAVORITE_FRIEND:LLY/c;

.field public static final enum FRIEND:LLY/c;

.field public static final enum GROUP:LLY/c;

.field public static final enum NOTE:LLY/c;

.field public static final enum TIMELINE:LLY/c;

.field public static final enum UNDEFINED:LLY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLY/c;

    const-string v1, "TIMELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLY/c;->TIMELINE:LLY/c;

    new-instance v1, LLY/c;

    const-string v2, "NOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLY/c;->NOTE:LLY/c;

    new-instance v2, LLY/c;

    const-string v3, "BIRTHDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLY/c;->BIRTHDAY:LLY/c;

    new-instance v3, LLY/c;

    const-string v4, "FRIEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LLY/c;->FRIEND:LLY/c;

    new-instance v4, LLY/c;

    const-string v5, "FAVORITE_FRIEND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LLY/c;->FAVORITE_FRIEND:LLY/c;

    new-instance v5, LLY/c;

    const-string v6, "GROUP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LLY/c;->GROUP:LLY/c;

    new-instance v6, LLY/c;

    const-string v7, "UNDEFINED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LLY/c;->UNDEFINED:LLY/c;

    filled-new-array/range {v0 .. v6}, [LLY/c;

    move-result-object v0

    sput-object v0, LLY/c;->$VALUES:[LLY/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LLY/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LLY/c;
    .locals 1

    const-class v0, LLY/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLY/c;

    return-object p0
.end method

.method public static values()[LLY/c;
    .locals 1

    sget-object v0, LLY/c;->$VALUES:[LLY/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLY/c;

    return-object v0
.end method
