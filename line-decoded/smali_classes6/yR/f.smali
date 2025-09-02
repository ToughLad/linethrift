.class public final enum LyR/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyR/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyR/f;

.field public static final enum BASIC:LyR/f;

.field public static final enum GUIDELINE:LyR/f;

.field public static final enum NEON:LyR/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LyR/f;

    const-string v1, "BASIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyR/f;->BASIC:LyR/f;

    new-instance v1, LyR/f;

    const-string v2, "NEON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyR/f;->NEON:LyR/f;

    new-instance v2, LyR/f;

    const-string v3, "GUIDELINE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyR/f;->GUIDELINE:LyR/f;

    filled-new-array {v0, v1, v2}, [LyR/f;

    move-result-object v0

    sput-object v0, LyR/f;->$VALUES:[LyR/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LyR/f;
    .locals 1

    const-class v0, LyR/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyR/f;

    return-object p0
.end method

.method public static values()[LyR/f;
    .locals 1

    sget-object v0, LyR/f;->$VALUES:[LyR/f;

    invoke-virtual {v0}, [LyR/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyR/f;

    return-object v0
.end method
