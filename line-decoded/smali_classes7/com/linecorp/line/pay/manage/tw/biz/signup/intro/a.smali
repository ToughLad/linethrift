.class public final enum Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

.field public static final Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a$a;

.field public static final enum LOGIN:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

.field public static final enum REGISTER:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;


# instance fields
.field private final resourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    const v1, 0x7f0b174d

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->LOGIN:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    const v2, 0x7f0b224f

    const-string v3, "REGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->REGISTER:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->Companion:Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->resourceId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->$VALUES:[Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/a;->resourceId:I

    return p0
.end method
