.class public final enum LX21/M$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX21/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX21/M$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX21/M$b;

.field public static final enum CAMERA_ON:LX21/M$b;

.field public static final enum LOADING:LX21/M$b;

.field public static final enum NONE:LX21/M$b;

.field public static final enum PACKAGE_DOWNLOAD:LX21/M$b;

.field public static final enum READY:LX21/M$b;

.field public static final enum RETRY:LX21/M$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LX21/M$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX21/M$b;->NONE:LX21/M$b;

    new-instance v1, LX21/M$b;

    const-string v2, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX21/M$b;->LOADING:LX21/M$b;

    new-instance v2, LX21/M$b;

    const-string v3, "PACKAGE_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX21/M$b;->PACKAGE_DOWNLOAD:LX21/M$b;

    new-instance v3, LX21/M$b;

    const-string v4, "RETRY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX21/M$b;->RETRY:LX21/M$b;

    new-instance v4, LX21/M$b;

    const-string v5, "CAMERA_ON"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX21/M$b;->CAMERA_ON:LX21/M$b;

    new-instance v5, LX21/M$b;

    const-string v6, "READY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX21/M$b;->READY:LX21/M$b;

    filled-new-array/range {v0 .. v5}, [LX21/M$b;

    move-result-object v0

    sput-object v0, LX21/M$b;->$VALUES:[LX21/M$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX21/M$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX21/M$b;
    .locals 1

    const-class v0, LX21/M$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX21/M$b;

    return-object p0
.end method

.method public static values()[LX21/M$b;
    .locals 1

    sget-object v0, LX21/M$b;->$VALUES:[LX21/M$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX21/M$b;

    return-object v0
.end method
