.class public final enum LZ6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZ6/b;

.field public static final DEFAULT:LZ6/b;

.field public static final enum PREFER_ARGB_8888:LZ6/b;

.field public static final enum PREFER_RGB_565:LZ6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ6/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ6/b;->PREFER_ARGB_8888:LZ6/b;

    new-instance v1, LZ6/b;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ6/b;->PREFER_RGB_565:LZ6/b;

    filled-new-array {v0, v1}, [LZ6/b;

    move-result-object v1

    sput-object v1, LZ6/b;->$VALUES:[LZ6/b;

    sput-object v0, LZ6/b;->DEFAULT:LZ6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ6/b;
    .locals 1

    const-class v0, LZ6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ6/b;

    return-object p0
.end method

.method public static values()[LZ6/b;
    .locals 1

    sget-object v0, LZ6/b;->$VALUES:[LZ6/b;

    invoke-virtual {v0}, [LZ6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ6/b;

    return-object v0
.end method
