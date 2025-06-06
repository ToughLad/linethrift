.class public final enum Lvx0/j0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/j0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvx0/j0$c;

.field public static final enum ERROR:Lvx0/j0$c;

.field public static final enum POST:Lvx0/j0$c;

.field public static final enum UNDEFINED:Lvx0/j0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvx0/j0$c;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0/j0$c;->ERROR:Lvx0/j0$c;

    new-instance v1, Lvx0/j0$c;

    const-string v2, "POST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx0/j0$c;->POST:Lvx0/j0$c;

    new-instance v2, Lvx0/j0$c;

    const-string v3, "UNDEFINED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvx0/j0$c;->UNDEFINED:Lvx0/j0$c;

    filled-new-array {v0, v1, v2}, [Lvx0/j0$c;

    move-result-object v0

    sput-object v0, Lvx0/j0$c;->$VALUES:[Lvx0/j0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/j0$c;
    .locals 1

    const-class v0, Lvx0/j0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/j0$c;

    return-object p0
.end method

.method public static values()[Lvx0/j0$c;
    .locals 1

    sget-object v0, Lvx0/j0$c;->$VALUES:[Lvx0/j0$c;

    invoke-virtual {v0}, [Lvx0/j0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/j0$c;

    return-object v0
.end method
