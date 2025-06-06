.class public final synthetic LEQ/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    const-string v4, "fragment"

    const/4 v5, 0x0

    const-string v6, "it"

    iget p0, p0, LEQ/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    new-instance p1, LzV0/c;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LzV0/c;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/settings/chats/LineUserChatsSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x24

    invoke-static {p0, p1}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->J5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "createSettingsIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsg1/A;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lsg1/A$a;->b(Ljp/naver/line/android/util/f;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LRd0/f;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LRd0/l;

    invoke-direct {p0}, LRd0/l;-><init>()V

    const-string v0, "getChallengeForPaakAuth"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LRd0/l;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LRd0/l;->a:LRd0/q;

    return-object p0

    :cond_1
    iget-object p1, p0, LRd0/l;->b:LRd0/e;

    if-nez p1, :cond_3

    iget-object p0, p0, LRd0/l;->c:LNd0/b;

    if-eqz p0, :cond_2

    throw p0

    :cond_2
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getChallengeForPaakAuth failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    throw p1

    :pswitch_4
    check-cast p1, LdV0/b$a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "toUpperCase(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LgC0/o;

    const-string p0, "id"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "name"

    invoke-static {v4, v0, p1, p0, v0}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "icons"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "getJSONObject(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LgC0/l;

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {v0, v1}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    const-string v1, "selected"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {v1, v2}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    move-result-object v2

    :cond_5
    const-string v1, "pressed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v1, LDx0/b;->PHOTO:LDx0/b;

    invoke-static {p0, v1}, LgC0/L;->o(Lorg/json/JSONObject;LDx0/b;)LDx0/e;

    :cond_6
    invoke-direct {v7, v0, v2}, LgC0/l;-><init>(LDx0/e;LDx0/e;)V

    const-string p0, "templates"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string p1, "getJSONArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAG0/b;

    const/16 v0, 0xf

    invoke-direct {p1, v5, v0}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LgC0/L;->n(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LgC0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LgC0/l;Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget v0, Lcom/linecorp/line/voomcamera/core/view/videotrimmer/VideoSeekBar;->Ga:I

    invoke-static {p0, p1}, LCO0/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laq0/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Laq0/d;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr0/c;

    invoke-static {v1}, LXt0/b;->h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;

    invoke-direct {p0, v2}, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;-><init>(Ljava/util/List;)V

    iget-object v1, p1, Laq0/d;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->b:Ljava/lang/String;

    iget p1, p1, Laq0/d;->c:I

    iput p1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->c:I

    iget-byte p1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->d:B

    invoke-static {p1, v5, v0}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->d:B

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lbw0/c;

    if-eqz p0, :cond_8

    check-cast p1, Lbw0/c;

    iget p0, p1, Lbw0/c;->a:I

    const/16 p1, 0x7599

    if-ne p0, p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/settings/impl/about/LineUserAboutSettingsFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJb1/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f150cc2

    invoke-static {p0, p1, v0, v5, v5}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/k;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_b
    check-cast p1, LAV0/k2;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LAV0/k2;->a:Ljava/util/ArrayList;

    const-string p1, "contactRegistrations"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAV0/i0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LxQ/b;

    iget-object v2, v0, LAV0/i0;->c:Ljava/lang/String;

    const-string v3, "luid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LDQ/b$b;

    iget-object v0, v0, LAV0/i0;->a:LAV0/B0;

    const-string v4, "contact"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LDQ/b$b;-><init>(LAV0/B0;)V

    invoke-direct {v1, v2, v3}, LxQ/b;-><init>(Ljava/lang/String;LDQ/b;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
