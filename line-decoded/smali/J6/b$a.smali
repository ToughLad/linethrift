.class public final enum LJ6/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ6/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJ6/b$a;

.field public static final enum CENTER:LJ6/b$a;

.field public static final enum LEFT_ALIGN:LJ6/b$a;

.field public static final enum RIGHT_ALIGN:LJ6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ6/b$a;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ6/b$a;->LEFT_ALIGN:LJ6/b$a;

    new-instance v1, LJ6/b$a;

    const-string v2, "RIGHT_ALIGN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ6/b$a;->RIGHT_ALIGN:LJ6/b$a;

    new-instance v2, LJ6/b$a;

    const-string v3, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ6/b$a;->CENTER:LJ6/b$a;

    filled-new-array {v0, v1, v2}, [LJ6/b$a;

    move-result-object v0

    sput-object v0, LJ6/b$a;->$VALUES:[LJ6/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LJ6/b$a;
    .locals 1

    const-class v0, LJ6/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ6/b$a;

    return-object p0
.end method

.method public static values()[LJ6/b$a;
    .locals 1

    sget-object v0, LJ6/b$a;->$VALUES:[LJ6/b$a;

    invoke-virtual {v0}, [LJ6/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ6/b$a;

    return-object v0
.end method
