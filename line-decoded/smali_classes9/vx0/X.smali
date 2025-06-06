.class public final enum Lvx0/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/X$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/X;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/X;

.field public static final Companion:Lvx0/X$a;

.field public static final enum EXIST:Lvx0/X;

.field public static final enum NOTHING:Lvx0/X;

.field public static final enum UNKNOWN:Lvx0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvx0/X;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvx0/X;->NOTHING:Lvx0/X;

    new-instance v1, Lvx0/X;

    const-string v2, "EXIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvx0/X;->EXIST:Lvx0/X;

    new-instance v2, Lvx0/X;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvx0/X;->UNKNOWN:Lvx0/X;

    filled-new-array {v0, v1, v2}, [Lvx0/X;

    move-result-object v0

    sput-object v0, Lvx0/X;->$VALUES:[Lvx0/X;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/X;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/X$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/X;->Companion:Lvx0/X$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/X;
    .locals 1

    const-class v0, Lvx0/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/X;

    return-object p0
.end method

.method public static values()[Lvx0/X;
    .locals 1

    sget-object v0, Lvx0/X;->$VALUES:[Lvx0/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/X;

    return-object v0
.end method
