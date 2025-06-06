.class public final enum LDs0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDs0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDs0/c;

.field public static final enum ALL_AS_SPEAKERS:LDs0/c;

.field public static final enum LIMITED_SPEAKERS:LDs0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDs0/c;

    const-string v1, "LIMITED_SPEAKERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    new-instance v1, LDs0/c;

    const-string v2, "ALL_AS_SPEAKERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDs0/c;->ALL_AS_SPEAKERS:LDs0/c;

    filled-new-array {v0, v1}, [LDs0/c;

    move-result-object v0

    sput-object v0, LDs0/c;->$VALUES:[LDs0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDs0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDs0/c;
    .locals 1

    const-class v0, LDs0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDs0/c;

    return-object p0
.end method

.method public static values()[LDs0/c;
    .locals 1

    sget-object v0, LDs0/c;->$VALUES:[LDs0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDs0/c;

    return-object v0
.end method
