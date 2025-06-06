.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    new-instance p1, LB30/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;->Companion:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a$a;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "true"

    const-string v5, "external"

    if-eqz v2, :cond_2

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;->EAB:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;->IAB:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v2, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;->NATIVE:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$a;

    :goto_3
    sget-object v3, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->b:Lkotlin/Lazy;

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 p0, 0x3

    if-ne v2, p0, :cond_6

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    const/16 v2, 0xc

    invoke-static {p0, v3, p2, v0, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LV00/b;

    const/4 v5, 0x0

    const/16 v8, 0x3c

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    goto :goto_4

    :cond_8
    move-object p0, p2

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV00/b;

    invoke-interface {p2, v3, p0}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    :goto_4
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
