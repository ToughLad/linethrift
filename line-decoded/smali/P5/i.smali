.class public final enum LP5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP5/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP5/i;

.field public static final enum APPEND:LP5/i;

.field public static final enum APPEND_OR_REPLACE:LP5/i;

.field public static final enum KEEP:LP5/i;

.field public static final enum REPLACE:LP5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP5/i;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/i;->REPLACE:LP5/i;

    new-instance v1, LP5/i;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/i;->KEEP:LP5/i;

    new-instance v2, LP5/i;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP5/i;->APPEND:LP5/i;

    new-instance v3, LP5/i;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP5/i;->APPEND_OR_REPLACE:LP5/i;

    filled-new-array {v0, v1, v2, v3}, [LP5/i;

    move-result-object v0

    sput-object v0, LP5/i;->$VALUES:[LP5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/i;
    .locals 1

    const-class v0, LP5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/i;

    return-object p0
.end method

.method public static values()[LP5/i;
    .locals 1

    sget-object v0, LP5/i;->$VALUES:[LP5/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/i;

    return-object v0
.end method
