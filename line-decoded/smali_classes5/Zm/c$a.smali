.class public final enum LZm/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZm/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZm/c$a;

.field public static final enum LCS_DEVICE:LZm/c$a;

.field public static final enum LINE_BEACON:LZm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZm/c$a;

    const-string v1, "LINE_BEACON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZm/c$a;->LINE_BEACON:LZm/c$a;

    new-instance v1, LZm/c$a;

    const-string v2, "LCS_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZm/c$a;->LCS_DEVICE:LZm/c$a;

    filled-new-array {v0, v1}, [LZm/c$a;

    move-result-object v0

    sput-object v0, LZm/c$a;->$VALUES:[LZm/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZm/c$a;
    .locals 1

    const-class v0, LZm/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZm/c$a;

    return-object p0
.end method

.method public static values()[LZm/c$a;
    .locals 1

    sget-object v0, LZm/c$a;->$VALUES:[LZm/c$a;

    invoke-virtual {v0}, [LZm/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZm/c$a;

    return-object v0
.end method
