.class public final enum LP50/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP50/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP50/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP50/b$a$a;

.field public static final enum COMMON:LP50/b$a$a;

.field public static final enum MOI_FAILURE:LP50/b$a$a;

.field public static final enum NEED_ID_UPLOAD:LP50/b$a$a;

.field public static final enum RETRY_ID_UPLOAD:LP50/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP50/b$a$a;

    const-string v1, "COMMON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP50/b$a$a;->COMMON:LP50/b$a$a;

    new-instance v1, LP50/b$a$a;

    const-string v2, "NEED_ID_UPLOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP50/b$a$a;->NEED_ID_UPLOAD:LP50/b$a$a;

    new-instance v2, LP50/b$a$a;

    const-string v3, "RETRY_ID_UPLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP50/b$a$a;->RETRY_ID_UPLOAD:LP50/b$a$a;

    new-instance v3, LP50/b$a$a;

    const-string v4, "MOI_FAILURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP50/b$a$a;->MOI_FAILURE:LP50/b$a$a;

    filled-new-array {v0, v1, v2, v3}, [LP50/b$a$a;

    move-result-object v0

    sput-object v0, LP50/b$a$a;->$VALUES:[LP50/b$a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP50/b$a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP50/b$a$a;
    .locals 1

    const-class v0, LP50/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP50/b$a$a;

    return-object p0
.end method

.method public static values()[LP50/b$a$a;
    .locals 1

    sget-object v0, LP50/b$a$a;->$VALUES:[LP50/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP50/b$a$a;

    return-object v0
.end method
