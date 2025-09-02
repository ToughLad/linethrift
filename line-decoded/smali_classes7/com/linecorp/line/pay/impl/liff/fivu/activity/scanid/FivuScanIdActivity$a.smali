.class public final enum Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

.field public static final enum BACK:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

.field public static final Companion:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a$a;

.field public static final enum FRONT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;


# instance fields
.field private final bottomMargin:I

.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    const/16 v1, 0x4c

    const-string v2, "FRONT"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->FRONT:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    const/16 v2, 0x47

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v3}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->BACK:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->$VALUES:[Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->Companion:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->key:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->bottomMargin:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->$VALUES:[Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->bottomMargin:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuScanIdActivity$a;->key:Ljava/lang/String;

    return-object p0
.end method
