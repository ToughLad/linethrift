.class public final enum LCs0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/k;

.field public static final enum APPROVAL:LCs0/k;

.field public static final enum CODE:LCs0/k;

.field public static final enum NONE:LCs0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCs0/k;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/k;->NONE:LCs0/k;

    new-instance v1, LCs0/k;

    const-string v2, "APPROVAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/k;->APPROVAL:LCs0/k;

    new-instance v2, LCs0/k;

    const-string v3, "CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCs0/k;->CODE:LCs0/k;

    filled-new-array {v0, v1, v2}, [LCs0/k;

    move-result-object v0

    sput-object v0, LCs0/k;->$VALUES:[LCs0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/k;
    .locals 1

    const-class v0, LCs0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/k;

    return-object p0
.end method

.method public static values()[LCs0/k;
    .locals 1

    sget-object v0, LCs0/k;->$VALUES:[LCs0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/k;

    return-object v0
.end method
