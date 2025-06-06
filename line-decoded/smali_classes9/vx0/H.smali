.class public final enum Lvx0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvx0/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvx0/H;

.field public static final enum CAMERA:Lvx0/H;

.field public static final enum CAMERA_PICKER:Lvx0/H;

.field public static final enum CMS:Lvx0/H;

.field public static final Companion:Lvx0/H$a;

.field public static final enum PICKER:Lvx0/H;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvx0/H;

    const-string v1, "cms"

    const-string v2, "CMS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lvx0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvx0/H;->CMS:Lvx0/H;

    new-instance v1, Lvx0/H;

    const-string v2, "camera"

    const-string v3, "CAMERA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lvx0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvx0/H;->CAMERA:Lvx0/H;

    new-instance v2, Lvx0/H;

    const-string v3, "picker"

    const-string v4, "PICKER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lvx0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvx0/H;->PICKER:Lvx0/H;

    new-instance v3, Lvx0/H;

    const-string v4, "camera, picker"

    const-string v5, "CAMERA_PICKER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lvx0/H;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvx0/H;->CAMERA_PICKER:Lvx0/H;

    filled-new-array {v0, v1, v2, v3}, [Lvx0/H;

    move-result-object v0

    sput-object v0, Lvx0/H;->$VALUES:[Lvx0/H;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvx0/H;->$ENTRIES:Lpk1/a;

    new-instance v0, Lvx0/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx0/H;->Companion:Lvx0/H$a;

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

    iput-object p3, p0, Lvx0/H;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvx0/H;
    .locals 1

    const-class v0, Lvx0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvx0/H;

    return-object p0
.end method

.method public static values()[Lvx0/H;
    .locals 1

    sget-object v0, Lvx0/H;->$VALUES:[Lvx0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvx0/H;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvx0/H;->value:Ljava/lang/String;

    return-object p0
.end method
