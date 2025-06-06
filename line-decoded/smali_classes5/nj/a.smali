.class public final enum Lnj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnj/a;

.field public static final enum EXTERNAL_MESSAGE_PROCESSOR:Lnj/a;

.field public static final enum FILE_CHOOSER:Lnj/a;

.field public static final enum QR_CODE_SCANNER:Lnj/a;

.field public static final enum SUBSEQUENT_LIFF_CONSENT_PAGE:Lnj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnj/a;

    const-string v1, "FILE_CHOOSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/a;->FILE_CHOOSER:Lnj/a;

    new-instance v1, Lnj/a;

    const-string v2, "QR_CODE_SCANNER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/a;->QR_CODE_SCANNER:Lnj/a;

    new-instance v2, Lnj/a;

    const-string v3, "EXTERNAL_MESSAGE_PROCESSOR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/a;->EXTERNAL_MESSAGE_PROCESSOR:Lnj/a;

    new-instance v3, Lnj/a;

    const-string v4, "SUBSEQUENT_LIFF_CONSENT_PAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnj/a;->SUBSEQUENT_LIFF_CONSENT_PAGE:Lnj/a;

    filled-new-array {v0, v1, v2, v3}, [Lnj/a;

    move-result-object v0

    sput-object v0, Lnj/a;->$VALUES:[Lnj/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnj/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/a;
    .locals 1

    const-class v0, Lnj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/a;

    return-object p0
.end method

.method public static values()[Lnj/a;
    .locals 1

    sget-object v0, Lnj/a;->$VALUES:[Lnj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/a;

    return-object v0
.end method
