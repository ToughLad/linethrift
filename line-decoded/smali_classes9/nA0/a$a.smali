.class public final enum LnA0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnA0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnA0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LnA0/a$a;

.field public static final enum SHARE_SCOPE:LnA0/a$a;

.field public static final enum UNKNOWN:LnA0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LnA0/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LnA0/a$a;->UNKNOWN:LnA0/a$a;

    new-instance v1, LnA0/a$a;

    const-string v2, "SHARE_SCOPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LnA0/a$a;->SHARE_SCOPE:LnA0/a$a;

    filled-new-array {v0, v1}, [LnA0/a$a;

    move-result-object v0

    sput-object v0, LnA0/a$a;->$VALUES:[LnA0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LnA0/a$a;
    .locals 1

    const-class v0, LnA0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnA0/a$a;

    return-object p0
.end method

.method public static values()[LnA0/a$a;
    .locals 1

    sget-object v0, LnA0/a$a;->$VALUES:[LnA0/a$a;

    invoke-virtual {v0}, [LnA0/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnA0/a$a;

    return-object v0
.end method
