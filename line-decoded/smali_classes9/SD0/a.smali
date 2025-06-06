.class public final enum LSD0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSD0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSD0/a;

.field public static final enum ADVERTISING:LSD0/a;

.field public static final enum ADVERTISING_DONE:LSD0/a;

.field public static final enum BUFFERING:LSD0/a;

.field public static final enum BUFFERING_DONE:LSD0/a;

.field public static final enum ERROR:LSD0/a;

.field public static final enum PAUSE:LSD0/a;

.field public static final enum RESUME:LSD0/a;

.field public static final enum SEEKING:LSD0/a;

.field public static final enum SEEKING_DONE:LSD0/a;

.field public static final enum SETUP:LSD0/a;

.field public static final enum START:LSD0/a;

.field public static final enum WATCHING:LSD0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LSD0/a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSD0/a;->START:LSD0/a;

    new-instance v1, LSD0/a;

    const-string v2, "WATCHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSD0/a;->WATCHING:LSD0/a;

    new-instance v2, LSD0/a;

    const-string v3, "SETUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSD0/a;->SETUP:LSD0/a;

    new-instance v3, LSD0/a;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSD0/a;->PAUSE:LSD0/a;

    new-instance v4, LSD0/a;

    const-string v5, "RESUME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSD0/a;->RESUME:LSD0/a;

    new-instance v5, LSD0/a;

    const-string v6, "SEEKING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSD0/a;->SEEKING:LSD0/a;

    new-instance v6, LSD0/a;

    const-string v7, "SEEKING_DONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LSD0/a;->SEEKING_DONE:LSD0/a;

    new-instance v7, LSD0/a;

    const-string v8, "BUFFERING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LSD0/a;->BUFFERING:LSD0/a;

    new-instance v8, LSD0/a;

    const-string v9, "BUFFERING_DONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LSD0/a;->BUFFERING_DONE:LSD0/a;

    new-instance v9, LSD0/a;

    const-string v10, "ADVERTISING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LSD0/a;->ADVERTISING:LSD0/a;

    new-instance v10, LSD0/a;

    const-string v11, "ADVERTISING_DONE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LSD0/a;->ADVERTISING_DONE:LSD0/a;

    new-instance v11, LSD0/a;

    const-string v12, "ERROR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LSD0/a;->ERROR:LSD0/a;

    filled-new-array/range {v0 .. v11}, [LSD0/a;

    move-result-object v0

    sput-object v0, LSD0/a;->$VALUES:[LSD0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSD0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSD0/a;
    .locals 1

    const-class v0, LSD0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSD0/a;

    return-object p0
.end method

.method public static values()[LSD0/a;
    .locals 1

    sget-object v0, LSD0/a;->$VALUES:[LSD0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSD0/a;

    return-object v0
.end method
