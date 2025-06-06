.class public final enum LIi1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIi1/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIi1/b$b;

.field public static final enum DELETE:LIi1/b$b;

.field public static final enum DOWNLOAD:LIi1/b$b;

.field public static final enum OBJECT_INFO:LIi1/b$b;

.field public static final enum PLAYBACK:LIi1/b$b;

.field public static final enum UPLOAD:LIi1/b$b;

.field public static final enum UPLOAD_PRECHECK:LIi1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LIi1/b$b;

    const-string v1, "UPLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIi1/b$b;->UPLOAD:LIi1/b$b;

    new-instance v1, LIi1/b$b;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIi1/b$b;->DOWNLOAD:LIi1/b$b;

    new-instance v2, LIi1/b$b;

    const-string v3, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIi1/b$b;->DELETE:LIi1/b$b;

    new-instance v3, LIi1/b$b;

    const-string v4, "OBJECT_INFO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIi1/b$b;->OBJECT_INFO:LIi1/b$b;

    new-instance v4, LIi1/b$b;

    const-string v5, "UPLOAD_PRECHECK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LIi1/b$b;->UPLOAD_PRECHECK:LIi1/b$b;

    new-instance v5, LIi1/b$b;

    const-string v6, "PLAYBACK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LIi1/b$b;->PLAYBACK:LIi1/b$b;

    filled-new-array/range {v0 .. v5}, [LIi1/b$b;

    move-result-object v0

    sput-object v0, LIi1/b$b;->$VALUES:[LIi1/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIi1/b$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LIi1/b$b;
    .locals 1

    const-class v0, LIi1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIi1/b$b;

    return-object p0
.end method

.method public static values()[LIi1/b$b;
    .locals 1

    sget-object v0, LIi1/b$b;->$VALUES:[LIi1/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIi1/b$b;

    return-object v0
.end method
