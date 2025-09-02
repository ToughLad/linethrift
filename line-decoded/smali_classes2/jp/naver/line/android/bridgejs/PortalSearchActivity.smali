.class public final Ljp/naver/line/android/bridgejs/PortalSearchActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljp/naver/line/android/bridgejs/PortalSearchActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "searchTopView",
        "searchContentView",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:Ljava/lang/String;

.field public T2:Ljp/naver/line/android/bridgejs/k;

.field public T3:Lbg1/L;

.field public V1:Ljp/naver/line/android/bridgejs/j;

.field public V2:Ljp/naver/line/android/bridgejs/l;

.field public V3:Z

.field public Y:Ljava/lang/String;

.field public final Z:Lkotlin/Lazy;

.field public final i1:LNi/c;

.field public final i2:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcg1/f;->HOME:Lcg1/f;

    invoke-virtual {v0}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcg1/f;->FRIEND:Lcg1/f;

    invoke-virtual {v1}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcg1/f;->CHAT:Lcg1/f;

    invoke-virtual {v2}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b204f

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Z:Lkotlin/Lazy;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2e39

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->R0:Lkotlin/Lazy;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->i1:LNi/c;

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b204e

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->i2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v2, 0x58d

    if-eq p1, v2, :cond_a

    const/16 v2, 0x1388

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T3:Lbg1/L;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lbg1/L;->h:Ldg1/a;

    iget-object v3, p0, Ldg1/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Ldg1/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    if-ne p1, v2, :cond_3

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_2

    const-string p1, "EXTRA_CHOSEN_CHATS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p3}, LDK0/a;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Ldg1/a;->c:Ljava/lang/String;

    iget-object p3, p0, Ldg1/a;->d:Ljava/lang/String;

    const-string v1, "callbackId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "shareTargetList"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTj0/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, LTj0/a;->a:Ljava/lang/String;

    const-string v7, "mid"

    :try_start_0
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "name"

    iget-object v7, v4, LTj0/a;->b:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v4, v4, LTj0/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "squareId"

    :try_start_2
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :goto_3
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object p1, p0, Ldg1/a;->b:Lbg1/c;

    invoke-virtual {p1, p3, p2, v0, v1}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    :goto_4
    const-string p1, ""

    iput-object p1, p0, Ldg1/a;->c:Ljava/lang/String;

    iput-object p1, p0, Ldg1/a;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string p0, "portalSearchWebToAppRequestHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz p0, :cond_e

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v2, :cond_b

    goto :goto_5

    :cond_b
    if-eq p2, v1, :cond_d

    if-eqz p2, :cond_c

    :goto_5
    return-void

    :cond_c
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbg1/D;->f(Z)V

    return-void

    :cond_d
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbg1/D;->f(Z)V

    return-void

    :cond_e
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v3, LdE0/b;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LdE0/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    const v0, 0x7f0e0c3a

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v1, LAT0/n0;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ENCODED_QUERY_STRING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "searchType"

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T1:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "searchBarWordInfo"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxg0/a;

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lbg1/F;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg0/a;

    goto :goto_0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "SEARCH_BAR_BACKGROUND_KEYWORD_INFO"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lxg0/a;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LD/b;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg0/a;

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "QUERY_VOICE_SEARCH_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcg1/d;

    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbg1/G;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg1/d;

    goto :goto_3

    :goto_4
    new-instance v13, Lbg1/a;

    iget-object v14, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T1:Ljava/lang/String;

    if-eqz v14, :cond_20

    invoke-virtual {v2}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-eqz v12, :cond_5

    move/from16 v16, v22

    goto :goto_5

    :cond_5
    move/from16 v16, v21

    :goto_5
    iget-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->i1:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->G()LLv0/m$b;

    move-result-object v0

    sget-object v1, LLv0/m$b;->DARK:LLv0/m$b;

    if-ne v0, v1, :cond_6

    move/from16 v17, v22

    goto :goto_6

    :cond_6
    move/from16 v17, v21

    :goto_6
    if-nez v11, :cond_7

    move-object/from16 v18, v3

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    :goto_7
    const/16 v20, 0x20

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v20}, Lbg1/a;-><init>(Ljava/lang/String;ZZZLxg0/a;Lcg1/b;I)V

    new-instance v0, Ljp/naver/line/android/bridgejs/j;

    iget-object v14, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {v0, v1, v13, v12}, Ljp/naver/line/android/bridgejs/j;-><init>(Landroid/webkit/WebView;Lbg1/a;Lcg1/d;)V

    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V1:Ljp/naver/line/android/bridgejs/j;

    sget-object v0, LAe0/d;->F:LAe0/d$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LAe0/d;

    new-instance v0, Ljp/naver/line/android/bridgejs/k;

    iget-object v1, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    move-object v5, v4

    iget-object v4, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V1:Ljp/naver/line/android/bridgejs/j;

    const-string v15, "portalSearchAppToWebRequestHandler"

    if-eqz v4, :cond_1f

    const-string v16, "initEncodedQueryString"

    if-eqz v3, :cond_a

    iget-object v6, v3, Lxg0/a;->d:Lyg0/a;

    sget-object v7, Lyg0/a;->DISPLAY:Lyg0/a;

    if-ne v6, v7, :cond_8

    iget-object v3, v3, Lxg0/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_8
    move-object v3, v9

    goto :goto_9

    :cond_8
    iget-object v3, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Y:Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    if-nez v11, :cond_c

    iget-object v3, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Y:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_c
    iget-object v3, v11, Lxg0/a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v6, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T1:Ljava/lang/String;

    if-eqz v6, :cond_1e

    sget-object v7, Lcg1/f;->HOME:Lcg1/f;

    invoke-virtual {v7}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v3, "sm=hmn_rkw.rkw&utm_source=line_home&utm_medium=rkw&utm_content=rkw"

    goto :goto_a

    :cond_e
    sget-object v7, Lcg1/f;->CHAT:Lcg1/f;

    invoke-virtual {v7}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v3, "sm=cmn_rkw.rkw&utm_source=line_chat&utm_medium=rkw&utm_content=rkw"

    goto :goto_a

    :cond_f
    sget-object v7, Lcg1/f;->NEWS:Lcg1/f;

    invoke-virtual {v7}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v6, "q="

    const-string v7, "&sm=nmn_rkw.rkw&utm_source=line_news&utm_medium=rkw&utm_content=rkw"

    invoke-static {v6, v3, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_10
    sget-object v3, Lcg1/f;->TIMELINE_DISCOVER:Lcg1/f;

    invoke-virtual {v3}, Lcg1/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "sm=dmn_rkw.rkw&utm_source=line_discover&utm_medium=rkw&utm_content=rkw"

    goto :goto_a

    :cond_11
    move-object v3, v9

    :goto_a
    new-instance v6, LAT0/l0;

    const/16 v7, 0x18

    invoke-direct {v6, v13, v7}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA50/l;

    move-object/from16 p1, v8

    const/16 v8, 0x16

    invoke-direct {v7, v13, v8}, LA50/l;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v5

    move-object v5, v3

    move-object/from16 v3, v23

    invoke-direct/range {v0 .. v7}, Ljp/naver/line/android/bridgejs/k;-><init>(Landroid/view/View;Landroidx/fragment/app/n;Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/j;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    iget-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v1, "https://dummy.line.me?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    move-object v9, v0

    :goto_b
    new-instance v0, Ljp/naver/line/android/bridgejs/l;

    iget-object v1, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    const-string v4, "portalSearchBridgeJsViewController"

    if-eqz v3, :cond_1c

    iget-object v5, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T1:Ljava/lang/String;

    if-eqz v5, :cond_1b

    sget-object v6, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v0, v1, v2, v3, v5}, Ljp/naver/line/android/bridgejs/l;-><init>(Landroid/view/View;Landroid/app/Activity;Ljp/naver/line/android/bridgejs/k;Z)V

    invoke-virtual {v0, v9}, Ljp/naver/line/android/bridgejs/l;->a(Ljava/lang/String;)V

    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V2:Ljp/naver/line/android/bridgejs/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LK3/w;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LK3/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T1:Ljava/lang/String;

    if-eqz v0, :cond_1a

    new-instance v0, Lbg1/L;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v3, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz v3, :cond_19

    new-instance v4, LA50/p;

    const/16 v5, 0x19

    invoke-direct {v4, v13, v5}, LA50/p;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V1:Ljp/naver/line/android/bridgejs/j;

    if-eqz v5, :cond_18

    iget-object v6, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V2:Ljp/naver/line/android/bridgejs/l;

    if-eqz v6, :cond_17

    new-instance v7, Ljp/naver/line/android/bridgejs/PortalSearchActivity$a;

    invoke-direct {v7, v2}, Ljp/naver/line/android/bridgejs/PortalSearchActivity$a;-><init>(Ljp/naver/line/android/bridgejs/PortalSearchActivity;)V

    move-object/from16 v23, v3

    move-object v3, v2

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v7}, Lbg1/L;-><init>(Landroid/webkit/WebView;Ljp/naver/line/android/bridgejs/d;Landroid/content/Context;Lxk1/a;Lbg1/c;Ljp/naver/line/android/bridgejs/l;Leg1/a;)V

    move-object v2, v3

    iput-object v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T3:Lbg1/L;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    goto :goto_c

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lxg0/a;->b()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    if-eqz v12, :cond_16

    :cond_15
    :goto_c
    move/from16 v0, v22

    goto :goto_d

    :cond_16
    move/from16 v0, v21

    :goto_d
    iput-boolean v0, v2, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V3:Z

    return-void

    :cond_17
    const-string v0, "portalSearchHeaderViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1e
    move-object/from16 p1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1f
    move-object/from16 p1, v8

    invoke-static {v15}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_20
    move-object/from16 p1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V2:Ljp/naver/line/android/bridgejs/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/l;->i:LD91/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/naver/line/android/bridgejs/d;->j()V

    invoke-super {p0}, LYb1/b;->onDestroy()V

    return-void

    :cond_1
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "portalSearchHeaderViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "ENCODED_QUERY_STRING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const-string v1, "https://dummy.line.me?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz p0, :cond_2

    sget-object v2, Ljp/naver/line/android/bridgejs/j$a;->SCHEME_SEARCH:Ljp/naver/line/android/bridgejs/j$a;

    const-string v3, "q"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v1, "submitTarget"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    invoke-virtual {p0, v2, v0, p1}, Ljp/naver/line/android/bridgejs/j;->m(Ljp/naver/line/android/bridgejs/j$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iget-object v1, v0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljp/naver/line/android/bridgejs/h;->e:Z

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Lzg1/c;->onPause()V

    return-void

    :cond_0
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz p0, :cond_2

    const/16 p3, 0x1a5

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/d;->h:Lbg1/D;

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p1, p0, Lbg1/D;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p2, 0x7f152aba

    invoke-static {p2}, LIg1/e;->a(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lbg1/D;->f(Z)V

    return-void

    :cond_2
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onResume()V

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V3:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V2:Ljp/naver/line/android/bridgejs/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/naver/line/android/bridgejs/l;->c()V

    goto :goto_0

    :cond_0
    const-string p0, "portalSearchHeaderViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/n;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->e:Z

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->f:Z

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->f:Z

    invoke-static {p0}, Ljp/naver/line/android/bridgejs/h;->f(Ljp/naver/line/android/bridgejs/h;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b2410

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v10

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xf0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    new-instance v0, LEQ/c0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LEQ/c0;-><init>(I)V

    const v1, 0x7f0b204d

    invoke-static {p0, v1, v0}, LKc/c;->a(Landroid/app/Activity;ILxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    move-object v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object v0, LRg1/m;->b:Ljava/util/Set;

    invoke-interface {p0, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget p0, p0, LLv0/d;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Ljp/naver/line/android/bridgejs/k;->q:Ljp/naver/line/android/bridgejs/m;

    iget-object v0, v0, Ljp/naver/line/android/bridgejs/m;->o:Ljp/naver/line/android/bridgejs/j;

    iget-boolean v1, v0, Ljp/naver/line/android/bridgejs/h;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "background"

    invoke-static {v1, v2, v3}, Ljp/naver/line/android/bridgejs/h;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/bridgejs/h;->j(Lorg/json/JSONObject;)V

    :goto_0
    invoke-super {p0}, Ln/d;->onStop()V

    return-void

    :cond_1
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
