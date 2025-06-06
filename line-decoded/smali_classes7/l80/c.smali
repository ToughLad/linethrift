.class public final enum Ll80/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll80/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll80/c;

.field public static final enum BARCODE:Ll80/c;

.field public static final Companion:Ll80/c$a;

.field public static final enum LEGACY_BARCODE:Ll80/c;

.field public static final enum LEGACY_QR:Ll80/c;

.field public static final enum QR:Ll80/c;

.field private static final isBarcodeScanner:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ll80/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll80/c;

    const-string v1, "QR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll80/c;->QR:Ll80/c;

    new-instance v1, Ll80/c;

    const-string v2, "BARCODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll80/c;->BARCODE:Ll80/c;

    new-instance v2, Ll80/c;

    const-string v3, "LEGACY_QR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll80/c;->LEGACY_QR:Ll80/c;

    new-instance v3, Ll80/c;

    const-string v4, "LEGACY_BARCODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll80/c;->LEGACY_BARCODE:Ll80/c;

    filled-new-array {v0, v1, v2, v3}, [Ll80/c;

    move-result-object v0

    sput-object v0, Ll80/c;->$VALUES:[Ll80/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll80/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Ll80/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll80/c;->Companion:Ll80/c$a;

    new-instance v0, LCa1/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCa1/e;-><init>(I)V

    sput-object v0, Ll80/c;->isBarcodeScanner:Lxk1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()Lxk1/l;
    .locals 1

    sget-object v0, Ll80/c;->isBarcodeScanner:Lxk1/l;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll80/c;
    .locals 1

    const-class v0, Ll80/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll80/c;

    return-object p0
.end method

.method public static values()[Ll80/c;
    .locals 1

    sget-object v0, Ll80/c;->$VALUES:[Ll80/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll80/c;

    return-object v0
.end method
