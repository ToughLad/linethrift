.class public final synthetic LJ30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    iput-object p2, p0, LJ30/b;->b:Lzg1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;

    const-string v0, "returnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ30/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, LJ30/b;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    iget-object p0, p0, LJ30/b;->b:Lzg1/c;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->a:Lp00/k;

    sget-object p1, Lo10/s$a;->SIGNUP_LOGIN:Lo10/s$a;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Log-in is successful."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/linecorp/line/pay/base/tw/PayIPassHttpResponseLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->i8:Lo10/x;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo10/x;->h(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->w6(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lo10/p;->a:Ljava/util/Set;

    new-instance p0, LAx/p;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, p2, p0}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
