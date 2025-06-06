.class public final enum LOT0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOT0/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOT0/H;

.field public static final enum BasicInfoNfcReading:LOT0/H;

.field public static final enum BasicInfoPasswordGuide:LOT0/H;

.field public static final enum Error:LOT0/H;

.field public static final enum ForgotPassword:LOT0/H;

.field public static final enum Introduction:LOT0/H;

.field public static final enum MaintenanceError:LOT0/H;

.field public static final enum MyNumberNfcReading:LOT0/H;

.field public static final enum PermissionConsent:LOT0/H;

.field public static final enum Result:LOT0/H;

.field public static final enum Setup:LOT0/H;

.field public static final enum SignatureNfcReading:LOT0/H;

.field public static final enum SignaturePasswordGuide:LOT0/H;

.field public static final enum UnsupportedError:LOT0/H;


# instance fields
.field private final shouldShowClose:Z

.field private final titleResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LOT0/H;

    const v1, 0x7f15230e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Introduction"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v0, LOT0/H;->Introduction:LOT0/H;

    move-object v2, v1

    new-instance v1, LOT0/H;

    const-string v5, "Setup"

    const/4 v6, 0x3

    invoke-direct {v1, v5, v4, v6}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v1, LOT0/H;->Setup:LOT0/H;

    move-object v5, v2

    new-instance v2, LOT0/H;

    const-string v7, "PermissionConsent"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v8}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v2, LOT0/H;->PermissionConsent:LOT0/H;

    move v7, v3

    new-instance v3, LOT0/H;

    const-string v9, "BasicInfoPasswordGuide"

    invoke-direct {v3, v9, v6, v5, v4}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v3, LOT0/H;->BasicInfoPasswordGuide:LOT0/H;

    move v9, v4

    new-instance v4, LOT0/H;

    const-string v10, "BasicInfoNfcReading"

    const/4 v11, 0x4

    invoke-direct {v4, v10, v11, v6}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v4, LOT0/H;->BasicInfoNfcReading:LOT0/H;

    move-object v10, v5

    new-instance v5, LOT0/H;

    const-string v11, "MyNumberNfcReading"

    const/4 v12, 0x5

    invoke-direct {v5, v11, v12, v6}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v5, LOT0/H;->MyNumberNfcReading:LOT0/H;

    move v11, v6

    new-instance v6, LOT0/H;

    const-string v12, "SignaturePasswordGuide"

    const/4 v13, 0x6

    invoke-direct {v6, v12, v13, v10, v9}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v6, LOT0/H;->SignaturePasswordGuide:LOT0/H;

    move v12, v7

    new-instance v7, LOT0/H;

    const-string v13, "SignatureNfcReading"

    const/4 v14, 0x7

    invoke-direct {v7, v13, v14, v11}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v7, LOT0/H;->SignatureNfcReading:LOT0/H;

    move v13, v8

    new-instance v8, LOT0/H;

    const-string v14, "ForgotPassword"

    const/16 v15, 0x8

    invoke-direct {v8, v14, v15, v11}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v8, LOT0/H;->ForgotPassword:LOT0/H;

    move v11, v9

    new-instance v9, LOT0/H;

    const-string v14, "Result"

    const/16 v15, 0x9

    invoke-direct {v9, v14, v15, v10, v12}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v9, LOT0/H;->Result:LOT0/H;

    move-object v12, v10

    new-instance v10, LOT0/H;

    const-string v14, "UnsupportedError"

    const/16 v15, 0xa

    invoke-direct {v10, v14, v15, v12, v11}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    sput-object v10, LOT0/H;->UnsupportedError:LOT0/H;

    new-instance v11, LOT0/H;

    const-string v12, "MaintenanceError"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14, v13}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v11, LOT0/H;->MaintenanceError:LOT0/H;

    new-instance v12, LOT0/H;

    const-string v14, "Error"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LOT0/H;-><init>(Ljava/lang/String;II)V

    sput-object v12, LOT0/H;->Error:LOT0/H;

    filled-new-array/range {v0 .. v12}, [LOT0/H;

    move-result-object v0

    sput-object v0, LOT0/H;->$VALUES:[LOT0/H;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOT0/H;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const v0, 0x7f15230e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LOT0/H;-><init>(Ljava/lang/String;ILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LOT0/H;->titleResId:Ljava/lang/Integer;

    .line 4
    iput-boolean p4, p0, LOT0/H;->shouldShowClose:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOT0/H;
    .locals 1

    const-class v0, LOT0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOT0/H;

    return-object p0
.end method

.method public static values()[LOT0/H;
    .locals 1

    sget-object v0, LOT0/H;->$VALUES:[LOT0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOT0/H;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LOT0/H;->shouldShowClose:Z

    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LOT0/H;->titleResId:Ljava/lang/Integer;

    return-object p0
.end method
