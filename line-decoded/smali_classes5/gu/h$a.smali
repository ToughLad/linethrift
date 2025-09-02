.class public final enum Lgu/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/h$a;

.field public static final enum LIVE:Lgu/h$a;

.field public static final enum PHOTO_BOOTH:Lgu/h$a;

.field public static final enum VIDEO:Lgu/h$a;

.field public static final enum VOICE:Lgu/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgu/h$a;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu/h$a;->VOICE:Lgu/h$a;

    new-instance v1, Lgu/h$a;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgu/h$a;->VIDEO:Lgu/h$a;

    new-instance v2, Lgu/h$a;

    const-string v3, "LIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgu/h$a;->LIVE:Lgu/h$a;

    new-instance v3, Lgu/h$a;

    const-string v4, "PHOTO_BOOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgu/h$a;->PHOTO_BOOTH:Lgu/h$a;

    filled-new-array {v0, v1, v2, v3}, [Lgu/h$a;

    move-result-object v0

    sput-object v0, Lgu/h$a;->$VALUES:[Lgu/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/h$a;
    .locals 1

    const-class v0, Lgu/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/h$a;

    return-object p0
.end method

.method public static values()[Lgu/h$a;
    .locals 1

    sget-object v0, Lgu/h$a;->$VALUES:[Lgu/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/h$a;

    return-object v0
.end method
