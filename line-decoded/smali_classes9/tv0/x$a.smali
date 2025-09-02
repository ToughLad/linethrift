.class public final enum Ltv0/x$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv0/x$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltv0/x$a;

.field public static final enum FRIEND:Ltv0/x$a;

.field public static final enum UNKNOWN_USER:Ltv0/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltv0/x$a;

    const-string v1, "FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv0/x$a;->FRIEND:Ltv0/x$a;

    new-instance v1, Ltv0/x$a;

    const-string v2, "UNKNOWN_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltv0/x$a;->UNKNOWN_USER:Ltv0/x$a;

    filled-new-array {v0, v1}, [Ltv0/x$a;

    move-result-object v0

    sput-object v0, Ltv0/x$a;->$VALUES:[Ltv0/x$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltv0/x$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv0/x$a;
    .locals 1

    const-class v0, Ltv0/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv0/x$a;

    return-object p0
.end method

.method public static values()[Ltv0/x$a;
    .locals 1

    sget-object v0, Ltv0/x$a;->$VALUES:[Ltv0/x$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv0/x$a;

    return-object v0
.end method
