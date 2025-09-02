.class public final enum Ltw0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltw0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltw0/b;

.field public static final enum MORE_POST_LIST:Ltw0/b;

.field public static final enum POST_LIST:Ltw0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw0/b;

    const-string v1, "POST_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltw0/b;->POST_LIST:Ltw0/b;

    new-instance v1, Ltw0/b;

    const-string v2, "MORE_POST_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltw0/b;->MORE_POST_LIST:Ltw0/b;

    filled-new-array {v0, v1}, [Ltw0/b;

    move-result-object v0

    sput-object v0, Ltw0/b;->$VALUES:[Ltw0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltw0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltw0/b;
    .locals 1

    const-class v0, Ltw0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltw0/b;

    return-object p0
.end method

.method public static values()[Ltw0/b;
    .locals 1

    sget-object v0, Ltw0/b;->$VALUES:[Ltw0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltw0/b;

    return-object v0
.end method
