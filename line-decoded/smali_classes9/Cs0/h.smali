.class public final enum LCs0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCs0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCs0/h;

.field public static final enum OFFICIAL:LCs0/h;

.field public static final enum SUPER:LCs0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCs0/h;

    const-string v1, "SUPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCs0/h;->SUPER:LCs0/h;

    new-instance v1, LCs0/h;

    const-string v2, "OFFICIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCs0/h;->OFFICIAL:LCs0/h;

    filled-new-array {v0, v1}, [LCs0/h;

    move-result-object v0

    sput-object v0, LCs0/h;->$VALUES:[LCs0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCs0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCs0/h;
    .locals 1

    const-class v0, LCs0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCs0/h;

    return-object p0
.end method

.method public static values()[LCs0/h;
    .locals 1

    sget-object v0, LCs0/h;->$VALUES:[LCs0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCs0/h;

    return-object v0
.end method
