.class public final enum LCP/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/z;

.field public static final enum BUFFERING:LCP/z;

.field public static final enum COMPLETED:LCP/z;

.field public static final enum ERROR:LCP/z;

.field public static final enum PAUSED:LCP/z;

.field public static final enum PLAYING:LCP/z;

.field public static final enum PREPARED:LCP/z;

.field public static final enum PREPARING:LCP/z;

.field public static final enum STOPPED:LCP/z;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LCP/z;

    const-string v1, "PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/z;->PREPARING:LCP/z;

    new-instance v1, LCP/z;

    const-string v2, "PREPARED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/z;->PREPARED:LCP/z;

    new-instance v2, LCP/z;

    const-string v3, "PLAYING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/z;->PLAYING:LCP/z;

    new-instance v3, LCP/z;

    const-string v4, "BUFFERING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCP/z;->BUFFERING:LCP/z;

    new-instance v4, LCP/z;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LCP/z;->PAUSED:LCP/z;

    new-instance v5, LCP/z;

    const-string v6, "STOPPED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LCP/z;->STOPPED:LCP/z;

    new-instance v6, LCP/z;

    const-string v7, "COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LCP/z;->COMPLETED:LCP/z;

    new-instance v7, LCP/z;

    const-string v8, "ERROR"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LCP/z;->ERROR:LCP/z;

    filled-new-array/range {v0 .. v7}, [LCP/z;

    move-result-object v0

    sput-object v0, LCP/z;->$VALUES:[LCP/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/z;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/z;
    .locals 1

    const-class v0, LCP/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/z;

    return-object p0
.end method

.method public static values()[LCP/z;
    .locals 1

    sget-object v0, LCP/z;->$VALUES:[LCP/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/z;

    return-object v0
.end method
