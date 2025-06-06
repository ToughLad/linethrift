.class public final LJ30/c;
.super Lq10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ30/c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;)V
    .locals 0

    iput-object p1, p0, LJ30/c;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-direct {p0}, Lq10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 6

    check-cast p1, Lzg1/c;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJ30/c;->a:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->o8:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->p8:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, LX00/j;

    if-nez p2, :cond_2

    return-void

    :cond_2
    sget-object p2, Lz30/c;->a:Lo10/x;

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->p8:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {p2, v0}, Lz30/c$a;->a(Ljava/lang/String;Ljava/util/Date;)Lz30/c$b;

    move-result-object p2

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->o8:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->i8:Lo10/x;

    invoke-virtual {v2}, Lo10/x;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v4, p2, Lz30/c$b;->b:Ljava/lang/String;

    iget-object v5, p2, Lz30/c$b;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LJ30/d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, LJ30/d;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;Lkotlin/coroutines/Continuation;)V

    move-object v0, p1

    check-cast v0, LX00/j;

    new-instance v2, LJ30/b;

    invoke-direct {v2, p0, p1}, LJ30/b;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V

    invoke-static {p2, v0, v2, v1}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->w6(Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;Lzg1/c;)V

    return-void
.end method
