.class public final enum LS60/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS60/c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS60/c0;

.field public static final enum BEFORE:LS60/c0;

.field public static final enum NEXT:LS60/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS60/c0;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS60/c0;->BEFORE:LS60/c0;

    new-instance v1, LS60/c0;

    const-string v2, "NEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS60/c0;->NEXT:LS60/c0;

    filled-new-array {v0, v1}, [LS60/c0;

    move-result-object v0

    sput-object v0, LS60/c0;->$VALUES:[LS60/c0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS60/c0;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LS60/c0;
    .locals 1

    const-class v0, LS60/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS60/c0;

    return-object p0
.end method

.method public static values()[LS60/c0;
    .locals 1

    sget-object v0, LS60/c0;->$VALUES:[LS60/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS60/c0;

    return-object v0
.end method
