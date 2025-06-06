.class public final enum LyS/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyS/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LyS/p$a;

.field public static final enum CONTAIN_EDIT:LyS/p$a;

.field public static final enum CONTAIN_VIDEO:LyS/p$a;

.field public static final enum NONE:LyS/p$a;

.field public static final enum OVER_MAX_SIZE:LyS/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LyS/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyS/p$a;->NONE:LyS/p$a;

    new-instance v1, LyS/p$a;

    const-string v2, "CONTAIN_EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyS/p$a;->CONTAIN_EDIT:LyS/p$a;

    new-instance v2, LyS/p$a;

    const-string v3, "CONTAIN_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LyS/p$a;->CONTAIN_VIDEO:LyS/p$a;

    new-instance v3, LyS/p$a;

    const-string v4, "OVER_MAX_SIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LyS/p$a;->OVER_MAX_SIZE:LyS/p$a;

    filled-new-array {v0, v1, v2, v3}, [LyS/p$a;

    move-result-object v0

    sput-object v0, LyS/p$a;->$VALUES:[LyS/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LyS/p$a;
    .locals 1

    const-class v0, LyS/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyS/p$a;

    return-object p0
.end method

.method public static values()[LyS/p$a;
    .locals 1

    sget-object v0, LyS/p$a;->$VALUES:[LyS/p$a;

    invoke-virtual {v0}, [LyS/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyS/p$a;

    return-object v0
.end method
