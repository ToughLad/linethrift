.class public final synthetic LGi0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGi0/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v0, "$this$callCatching"

    const/4 v1, 0x2

    const-string v2, "requireContext(...)"

    const-string v3, "fragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "it"

    iget p0, p0, LGi0/G;->a:I

    packed-switch p0, :pswitch_data_0

    move-object/from16 p0, p1

    check-cast p0, Ljava/util/Set;

    sget-object v0, LuO/t;->POPUP:LuO/t;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object/from16 p0, p1

    check-cast p0, Landroidx/fragment/app/k;

    const-string v0, "$this$viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/settings/impl/datausage/c;->g(Landroid/content/Context;)LNh0/b;

    sget v0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    sget-object v0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;->SETTINGS_UI:Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$a;->a(Landroid/content/Context;Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity$b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v0, "$this$call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;

    invoke-direct {v0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;-><init>()V

    const-string v1, "acceptToSpeak"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;->a:Lcom/linecorp/square/protocol/thrift/AcceptToSpeakResponse;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptToSpeak_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_1

    throw p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "acceptToSpeak failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object/from16 p0, p1

    check-cast p0, Lg0/u;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Ljr/I0;->c:J

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    long-to-int p0, v2

    new-instance v0, Lh0/w;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const v4, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4, v6}, Lh0/w;-><init>(FFFF)V

    invoke-static {p0, v5, v0, v1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    new-instance v7, LFj1/f;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, LFj1/f;-><init>(I)V

    invoke-static {v0, v7}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v0

    new-instance v7, Lh0/w;

    invoke-direct {v7, v2, v3, v4, v6}, Lh0/w;-><init>(FFFF)V

    invoke-static {p0, v5, v7, v1}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    new-instance v1, LEQ/d0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LEQ/d0;-><init>(I)V

    invoke-static {p0, v1}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object p0

    invoke-static {v0, p0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    return-object p0

    :pswitch_6
    move-object/from16 p0, p1

    check-cast p0, Lln0/t;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lln0/t;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LUm0/A;->a:LUm0/A;

    const-string v1, "currentTimeProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lln0/t;->n:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LUm0/A;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v3, v0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    move-object/from16 p0, p1

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    aget-object v0, p0, v5

    aget-object v2, p0, v6

    aget-object p0, p0, v1

    new-instance v1, LbV0/c$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, p0}, LbV0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    move-object/from16 p0, p1

    check-cast p0, LaY0/f;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LaY0/f;->a:I

    add-int/2addr v0, v6

    iget-object p0, p0, LaY0/f;->b:LOn0/a;

    iget p0, p0, LOn0/a;->a:I

    const-string v1, "|"

    invoke-static {v0, p0, v1}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    move-object/from16 p0, p1

    check-cast p0, Llm1/e;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p0, Llm1/e;->a:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    move-object/from16 p0, p1

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZh0/a;->c:LZh0/a;

    invoke-static {p0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    sget-object p0, Lcom/linecorp/line/settings/chats/a;->c:Lcom/linecorp/line/settings/chats/a;

    return-object p0

    :pswitch_b
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    const-string p0, "https://liff.line.me/1661444788-rnvmoOo8"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v11, LFj1/l$q;->b:LFj1/l$q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    invoke-static/range {v8 .. v14}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    move-object/from16 p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "chat_noti."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AS chat_noti"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    move-object/from16 p0, p1

    check-cast p0, LVd0/y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVd0/A;

    invoke-direct {v0}, LVd0/A;-><init>()V

    const-string v1, "cancelPinCode"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LVd0/A;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, LVd0/A;->a:LVd0/b;

    return-object p0

    :cond_5
    iget-object p0, v0, LVd0/A;->b:LVd0/s;

    if-eqz p0, :cond_6

    throw p0

    :cond_6
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "cancelPinCode failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    move-object/from16 p0, p1

    check-cast p0, Ll01/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll01/e;

    invoke-direct {v0}, Ll01/e;-><init>()V

    const-string v1, "getAccessToken"

    invoke-virtual {p0, v1, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Ll01/e;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Ll01/e;->a:Ll01/i;

    return-object p0

    :cond_7
    iget-object p0, v0, Ll01/e;->b:Lhk1/T8;

    if-eqz p0, :cond_8

    throw p0

    :cond_8
    new-instance p0, Lorg/apache/thrift/c;

    const-string v0, "getAccessToken failed: unknown result"

    invoke-direct {p0, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    move-object/from16 p0, p1

    check-cast p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfh0/k;->PHOTO_AND_VIDEO:Lfh0/k;

    const/4 v1, 0x6

    invoke-static {p0, v0, v4, v4, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object v0, Lfh0/y;->TARGET_PHOTOS_AND_VIDEOS:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
