.class public final enum Lhy/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhy/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhy/g;

.field public static final enum MESSAGE_INPUT:Lhy/g;

.field public static final enum RECEIVED_MESSAGE:Lhy/g;

.field public static final enum SENT_MESSAGE:Lhy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhy/g;

    const-string v1, "SENT_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhy/g;->SENT_MESSAGE:Lhy/g;

    new-instance v1, Lhy/g;

    const-string v2, "RECEIVED_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhy/g;->RECEIVED_MESSAGE:Lhy/g;

    new-instance v2, Lhy/g;

    const-string v3, "MESSAGE_INPUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhy/g;->MESSAGE_INPUT:Lhy/g;

    filled-new-array {v0, v1, v2}, [Lhy/g;

    move-result-object v0

    sput-object v0, Lhy/g;->$VALUES:[Lhy/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhy/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhy/g;
    .locals 1

    const-class v0, Lhy/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhy/g;

    return-object p0
.end method

.method public static values()[Lhy/g;
    .locals 1

    sget-object v0, Lhy/g;->$VALUES:[Lhy/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhy/g;

    return-object v0
.end method
