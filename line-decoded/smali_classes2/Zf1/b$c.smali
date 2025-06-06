.class public final enum LZf1/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZf1/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZf1/b$c;

.field public static final enum NORMAL:LZf1/b$c;

.field public static final enum USER_ACTION:LZf1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZf1/b$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZf1/b$c;->NORMAL:LZf1/b$c;

    new-instance v1, LZf1/b$c;

    const-string v2, "USER_ACTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZf1/b$c;->USER_ACTION:LZf1/b$c;

    filled-new-array {v0, v1}, [LZf1/b$c;

    move-result-object v0

    sput-object v0, LZf1/b$c;->$VALUES:[LZf1/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZf1/b$c;
    .locals 1

    const-class v0, LZf1/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZf1/b$c;

    return-object p0
.end method

.method public static values()[LZf1/b$c;
    .locals 1

    sget-object v0, LZf1/b$c;->$VALUES:[LZf1/b$c;

    invoke-virtual {v0}, [LZf1/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZf1/b$c;

    return-object v0
.end method
