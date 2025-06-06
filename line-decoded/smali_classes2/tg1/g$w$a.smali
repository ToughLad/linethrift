.class public final enum Ltg1/g$w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/g$w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/g$w$a;

.field public static final enum LIVE:Ltg1/g$w$a;

.field public static final enum PHOTO_BOOTH:Ltg1/g$w$a;

.field public static final enum VIDEO:Ltg1/g$w$a;

.field public static final enum VOICE:Ltg1/g$w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltg1/g$w$a;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg1/g$w$a;->VOICE:Ltg1/g$w$a;

    new-instance v1, Ltg1/g$w$a;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg1/g$w$a;->VIDEO:Ltg1/g$w$a;

    new-instance v2, Ltg1/g$w$a;

    const-string v3, "LIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltg1/g$w$a;->LIVE:Ltg1/g$w$a;

    new-instance v3, Ltg1/g$w$a;

    const-string v4, "PHOTO_BOOTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltg1/g$w$a;->PHOTO_BOOTH:Ltg1/g$w$a;

    filled-new-array {v0, v1, v2, v3}, [Ltg1/g$w$a;

    move-result-object v0

    sput-object v0, Ltg1/g$w$a;->$VALUES:[Ltg1/g$w$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ltg1/g$w$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/g$w$a;
    .locals 1

    const-class v0, Ltg1/g$w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/g$w$a;

    return-object p0
.end method

.method public static values()[Ltg1/g$w$a;
    .locals 1

    sget-object v0, Ltg1/g$w$a;->$VALUES:[Ltg1/g$w$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/g$w$a;

    return-object v0
.end method
