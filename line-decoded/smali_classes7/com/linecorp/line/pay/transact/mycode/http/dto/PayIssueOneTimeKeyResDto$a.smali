.class public final enum Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

.field public static final enum CODE128:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;


# instance fields
.field private final value:LJd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    sget-object v1, LJd/a;->CODE_128:LJd/a;

    invoke-direct {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;-><init>(LJd/a;)V

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;->CODE128:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    filled-new-array {v0}, [Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(LJd/a;)V
    .locals 2

    const-string v0, "CODE128"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;->value:LJd/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;->$VALUES:[Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$a;

    return-object v0
.end method
