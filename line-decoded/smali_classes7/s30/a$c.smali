.class public abstract enum Ls30/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30/a$c$a;,
        Ls30/a$c$b;,
        Ls30/a$c$c;,
        Ls30/a$c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls30/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ls30/a$c;

.field public static final enum CAMERA_APP_SELFIE:Ls30/a$c;

.field private static final CAMERA_FACING_FRONT_FLAG:I = 0x1

.field public static final enum CARD_SCAN_LANDSCAPE:Ls30/a$c;

.field public static final enum CARD_SCAN_PORTRAIT:Ls30/a$c;

.field public static final Companion:Ls30/a$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls30/a$c$c;

    invoke-direct {v0}, Ls30/a$c$c;-><init>()V

    sput-object v0, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    new-instance v1, Ls30/a$c$b;

    invoke-direct {v1}, Ls30/a$c$b;-><init>()V

    sput-object v1, Ls30/a$c;->CARD_SCAN_LANDSCAPE:Ls30/a$c;

    new-instance v2, Ls30/a$c$a;

    invoke-direct {v2}, Ls30/a$c$a;-><init>()V

    sput-object v2, Ls30/a$c;->CAMERA_APP_SELFIE:Ls30/a$c;

    const/4 v3, 0x3

    new-array v3, v3, [Ls30/a$c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ls30/a$c;->$VALUES:[Ls30/a$c;

    invoke-static {v3}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ls30/a$c;->$ENTRIES:Lpk1/a;

    new-instance v0, Ls30/a$c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls30/a$c;->Companion:Ls30/a$c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls30/a$c;
    .locals 1

    const-class v0, Ls30/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls30/a$c;

    return-object p0
.end method

.method public static values()[Ls30/a$c;
    .locals 1

    sget-object v0, Ls30/a$c;->$VALUES:[Ls30/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls30/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method
