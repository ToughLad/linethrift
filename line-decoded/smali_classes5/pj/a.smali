.class public final Lpj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/B;

.field public final c:LZi/b;

.field public final d:Lcom/linecorp/liff/impl/shortcut/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/B;LZi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/a;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lpj/a;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lpj/a;->c:LZi/b;

    sget-object p2, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/liff/impl/shortcut/a;

    iput-object p1, p0, Lpj/a;->d:Lcom/linecorp/liff/impl/shortcut/a;

    const-string p1, "addToHomeScreen"

    iput-object p1, p0, Lpj/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const-string v2, "messagePipe"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lpj/a;->a:Landroidx/fragment/app/n;

    const-class v3, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v2

    iget-object v3, v1, Lpj/a;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    sget-object v0, LHS0/b;->PERMISSION_DENIED:LHS0/b;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LHS0/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v2, v1, Lpj/a;->c:LZi/b;

    iget-object v2, v2, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v7, Lck/b;->c:Ljava/lang/String;

    const-string v8, "host"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "iconUrl"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "state"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v8, "lineResourcePath"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v15, 0x0

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :goto_0
    move-object v9, v15

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    const-string v0, "https://"

    const-string v8, "/"

    invoke-static {v0, v7, v8, v2, v8}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_4
    const-string v7, "line://"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v9, LNj/g;

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, LNj/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v9, :cond_5

    sget-object v0, LXi/a;->INVALID_ARGUMENT:LXi/a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    new-instance v0, Lpj/a$b;

    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lpj/a$b;-><init>(Lpj/a;LNj/g;Ljava/lang/String;LHS0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lpj/a;->b:Landroidx/lifecycle/B;

    const/4 v2, 0x3

    invoke-static {v1, v15, v15, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_6
    :goto_4
    sget-object v0, LXi/a;->INTERNAL_ERROR:LXi/a;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LXi/a;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    sget-object p0, LZj/d;->ADD_TO_HOME:LZj/d;

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/a;->c:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
