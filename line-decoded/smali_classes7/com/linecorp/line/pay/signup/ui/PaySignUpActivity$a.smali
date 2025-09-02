.class public final enum Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

.field public static final enum JP:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

.field public static final enum TH:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;


# instance fields
.field private final noticeResId:Ljava/lang/Integer;

.field private final titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    const v1, 0x7f15277a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f15277f

    const-string v4, "TH"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->TH:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    new-instance v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    const v2, 0x7f1524af

    const/4 v3, 0x0

    const-string v4, "JP"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->JP:Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->$VALUES:[Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->titleResId:I

    iput-object p3, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->noticeResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->$VALUES:[Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->noticeResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity$a;->titleResId:I

    return p0
.end method
