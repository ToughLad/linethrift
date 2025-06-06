.class public final enum Lvx0/A0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/A0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/A0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/A0;

.field public static final enum AUTO:Lvx0/A0;

.field public static final Companion:Lvx0/A0$a;

.field public static final enum NORMAL:Lvx0/A0;


# instance fields
.field private final modeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvx0/A0;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvx0/A0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvx0/A0;->NORMAL:Lvx0/A0;

    new-instance v1, Lvx0/A0;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lvx0/A0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvx0/A0;->AUTO:Lvx0/A0;

    filled-new-array {v0, v1}, [Lvx0/A0;

    move-result-object v0

    sput-object v0, Lvx0/A0;->$VALUES:[Lvx0/A0;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/A0;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/A0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/A0;->Companion:Lvx0/A0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvx0/A0;->modeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/A0;
    .locals 1

    const-class v0, Lvx0/A0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/A0;

    return-object p0
.end method

.method public static values()[Lvx0/A0;
    .locals 1

    sget-object v0, Lvx0/A0;->$VALUES:[Lvx0/A0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/A0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvx0/A0;->modeName:Ljava/lang/String;

    return-object p0
.end method
