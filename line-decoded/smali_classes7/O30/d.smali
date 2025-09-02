.class public final LO30/d;
.super LN30/p;
.source "SourceFile"

# interfaces
.implements LO30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO30/d$a;
    }
.end annotation


# instance fields
.field public final c:Lo10/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN30/p;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LO30/d;->c:Lo10/x;

    return-void
.end method


# virtual methods
.method public final V3(Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, LN30/p;->b:LX00/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/dto/PayIPassDuplicationCheckReqDto;

    invoke-direct {v2, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/dto/PayIPassDuplicationCheckReqDto;-><init>(Ljava/lang/String;)V

    new-instance v1, LO30/d$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LO30/d$b;-><init>(LO30/d;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/createid/dto/PayIPassDuplicationCheckReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LO30/c;

    invoke-direct {v2, p0, v0, p1}, LO30/c;-><init>(LO30/d;LX00/j;Landroid/widget/EditText;)V

    invoke-static {v1, v0, v2, v3}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_0
    return-void
.end method
