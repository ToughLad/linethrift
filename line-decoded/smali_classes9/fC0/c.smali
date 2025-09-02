.class public final enum LfC0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfC0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfC0/c;

.field public static final enum APPROVE_AND_ISSUE:LfC0/c;

.field public static final enum GET_OR_ISSUE:LfC0/c;

.field public static final enum REISSUE:LfC0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfC0/c;

    const-string v1, "GET_OR_ISSUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LfC0/c;->GET_OR_ISSUE:LfC0/c;

    new-instance v1, LfC0/c;

    const-string v2, "REISSUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LfC0/c;->REISSUE:LfC0/c;

    new-instance v2, LfC0/c;

    const-string v3, "APPROVE_AND_ISSUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LfC0/c;->APPROVE_AND_ISSUE:LfC0/c;

    filled-new-array {v0, v1, v2}, [LfC0/c;

    move-result-object v0

    sput-object v0, LfC0/c;->$VALUES:[LfC0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfC0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LfC0/c;
    .locals 1

    const-class v0, LfC0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfC0/c;

    return-object p0
.end method

.method public static values()[LfC0/c;
    .locals 1

    sget-object v0, LfC0/c;->$VALUES:[LfC0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfC0/c;

    return-object v0
.end method
