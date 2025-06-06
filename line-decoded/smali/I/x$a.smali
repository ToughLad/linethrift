.class public final enum LI/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LI/x$a;

.field public static final enum INITIALIZED:LI/x$a;

.field public static final enum INITIALIZING:LI/x$a;

.field public static final enum INITIALIZING_ERROR:LI/x$a;

.field public static final enum SHUTDOWN:LI/x$a;

.field public static final enum UNINITIALIZED:LI/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI/x$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI/x$a;->UNINITIALIZED:LI/x$a;

    new-instance v1, LI/x$a;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI/x$a;->INITIALIZING:LI/x$a;

    new-instance v2, LI/x$a;

    const-string v3, "INITIALIZING_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI/x$a;->INITIALIZING_ERROR:LI/x$a;

    new-instance v3, LI/x$a;

    const-string v4, "INITIALIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LI/x$a;->INITIALIZED:LI/x$a;

    new-instance v4, LI/x$a;

    const-string v5, "SHUTDOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LI/x$a;->SHUTDOWN:LI/x$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LI/x$a;

    move-result-object v0

    sput-object v0, LI/x$a;->$VALUES:[LI/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LI/x$a;
    .locals 1

    const-class v0, LI/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI/x$a;

    return-object p0
.end method

.method public static values()[LI/x$a;
    .locals 1

    sget-object v0, LI/x$a;->$VALUES:[LI/x$a;

    invoke-virtual {v0}, [LI/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI/x$a;

    return-object v0
.end method
