.class public final enum LKJ/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKJ/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKJ/b;

.field public static final enum ERROR:LKJ/b;

.field public static final enum EXPIRED:LKJ/b;

.field public static final enum LOADING:LKJ/b;

.field public static final enum PAUSED:LKJ/b;

.field public static final enum PLAYING:LKJ/b;

.field public static final enum PREVIEW:LKJ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKJ/b;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKJ/b;->LOADING:LKJ/b;

    new-instance v1, LKJ/b;

    const-string v2, "EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKJ/b;->EXPIRED:LKJ/b;

    new-instance v2, LKJ/b;

    const-string v3, "PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKJ/b;->PREVIEW:LKJ/b;

    new-instance v3, LKJ/b;

    const-string v4, "PLAYING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKJ/b;->PLAYING:LKJ/b;

    new-instance v4, LKJ/b;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKJ/b;->PAUSED:LKJ/b;

    new-instance v5, LKJ/b;

    const-string v6, "ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKJ/b;->ERROR:LKJ/b;

    filled-new-array/range {v0 .. v5}, [LKJ/b;

    move-result-object v0

    sput-object v0, LKJ/b;->$VALUES:[LKJ/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKJ/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKJ/b;
    .locals 1

    const-class v0, LKJ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKJ/b;

    return-object p0
.end method

.method public static values()[LKJ/b;
    .locals 1

    sget-object v0, LKJ/b;->$VALUES:[LKJ/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKJ/b;

    return-object v0
.end method
