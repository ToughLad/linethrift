.class public final Lof1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof1/b$a;
    }
.end annotation


# static fields
.field public static final i:Lof1/b$a;

.field public static final j:Lof1/b$a;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lof1/b$a;

.field public static final m:Lof1/b$a;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:LJh1/g;

.field public final b:Lcj1/a;

.field public final c:LNh/z;

.field public final d:LYU/a;

.field public final e:LZe/a;

.field public final f:LSl1/F;

.field public final g:Landroid/content/Context;

.field public final h:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lof1/b$a;

    const-string v5, "line://newchat"

    const v1, 0x7f15059e

    const-string v4, "app_shortcut_newchat"

    const v2, 0x7f080aa5

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lof1/b;->i:Lof1/b$a;

    new-instance v1, Lof1/b$a;

    const-string v6, "line://nv/QRCode/"

    const v2, 0x7f152c79

    const-string v5, "app_shortcut_my_qr"

    const v3, 0x7f080aa4

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lof1/b;->j:Lof1/b$a;

    new-instance v2, Lof1/b$a;

    const-string v7, "line://pay/generateQR"

    const v3, 0x7f15059f

    const-string v6, "app_shortcut_pay_qr_tw"

    const v4, 0x7f080aa8

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "TW"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lof1/b$a;

    const-string v6, "line://pay/generateQR"

    const v2, 0x7f15059f

    const-string v5, "app_shortcut_pay_qr_th"

    const v3, 0x7f080aa7

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "TH"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lof1/b;->k:Ljava/lang/Object;

    new-instance v1, Lof1/b$a;

    const-string v6, "line://nv/QRCodeReader/"

    const v2, 0x7f1505a1

    const-string v5, "app_shortcut_qrscanner"

    const v3, 0x7f080aa9

    const/4 v4, 0x3

    invoke-direct/range {v1 .. v6}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lof1/b;->l:Lof1/b$a;

    new-instance v2, Lof1/b$a;

    const-string v7, "line://nv/settings/notificationSettings/notificationMute"

    const v3, 0x7f15059d

    const-string v6, "app_shortcut_notification_mute"

    const v4, 0x7f080aa3

    const/4 v5, 0x4

    invoke-direct/range {v2 .. v7}, Lof1/b$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lof1/b;->m:Lof1/b$a;

    const-string v0, "app_shortcut_newchat"

    sget-object v1, Lbf1/f;->APP_SHORTCUT_NEW_CHAT:Lbf1/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "app_shortcut_qrscanner"

    sget-object v1, Lbf1/f;->APP_SHORTCUT_QR_READER:Lbf1/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "app_shortcut_my_qr"

    sget-object v1, Lbf1/f;->APP_SHORTCUT_MY_QR_CODE:Lbf1/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lbf1/f;->APP_SHORTCUT_MY_CODE_PAYMENT:Lbf1/f;

    const-string v1, "app_shortcut_pay_qr_tw"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "app_shortcut_pay_qr_th"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "app_shortcut_send_money"

    sget-object v1, Lbf1/f;->APP_SHORTCUT_SEND_MONEY:Lbf1/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "app_shortcut_notification_mute"

    sget-object v1, Lbf1/f;->APP_SHORTCUT_NOTIFICATION_MUTE:Lbf1/f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lof1/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LJh1/g;->a:LJh1/g;

    sget-object v1, Lcj1/a;->M4:Lcj1/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj1/a;

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    new-instance v4, LZe/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LZe/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v5

    invoke-static {v5}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v5

    const-string v7, "shareShortcutProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "authenticationManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "myProfileManager"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lof1/b;->a:LJh1/g;

    iput-object v1, p0, Lof1/b;->b:Lcj1/a;

    iput-object v2, p0, Lof1/b;->c:LNh/z;

    iput-object v3, p0, Lof1/b;->d:LYU/a;

    iput-object v4, p0, Lof1/b;->e:LZe/a;

    iput-object v5, p0, Lof1/b;->f:LSl1/F;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lof1/b;->g:Landroid/content/Context;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lof1/b;->h:Lem1/c;

    return-void
.end method

.method public static final a(Lof1/b;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lof1/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof1/e;

    iget v1, v0, Lof1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof1/e;

    invoke-direct {v0, p0, p1}, Lof1/e;-><init>(Lof1/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lof1/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lof1/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lof1/e;->b:Lem1/a;

    iget-object v0, v0, Lof1/e;->a:Lof1/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lof1/e;->b:Lem1/a;

    iget-object v2, v0, Lof1/e;->a:Lof1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lof1/e;->a:Lof1/b;

    iget-object p1, p0, Lof1/b;->h:Lem1/c;

    iput-object p1, v0, Lof1/e;->b:Lem1/a;

    iput v4, v0, Lof1/e;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LWf1/a;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lof1/b;->c:LNh/z;

    invoke-interface {v2}, LNh/z;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Lof1/b;->e()V

    iget-object v2, p0, Lof1/b;->d:LYU/a;

    invoke-interface {v2}, LYU/a;->j()LbV/a;

    move-result-object v2

    iput-object p0, v0, Lof1/e;->a:Lof1/b;

    iput-object p1, v0, Lof1/e;->b:Lem1/a;

    iput v3, v0, Lof1/e;->e:I

    invoke-virtual {p0, v2, v0}, Lof1/b;->c(LbV/a;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/b;

    iget-object v2, v0, Lof1/b;->g:Landroid/content/Context;

    invoke-static {v2, v1}, Lr2/e;->c(Landroid/content/Context;Lr2/b;)V

    goto :goto_4

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_8
    :goto_6
    :try_start_3
    iget-object p0, p0, Lof1/b;->g:Landroid/content/Context;

    invoke-static {p0}, Lr2/e;->d(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lof1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lof1/c;

    iget v1, v0, Lof1/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof1/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof1/c;

    invoke-direct {v0, p0, p1}, Lof1/c;-><init>(Lof1/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lof1/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lof1/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lof1/c;->e:I

    iget v2, v0, Lof1/c;->d:I

    iget-object v4, v0, Lof1/c;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lof1/c;->b:[LZe/a$a;

    iget-object v6, v0, Lof1/c;->a:Lof1/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LZe/a$a;->values()[LZe/a$a;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    const/4 v5, 0x0

    move-object v9, p1

    move-object p1, p0

    move p0, v4

    move-object v4, v2

    move v2, v5

    move-object v5, v9

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v6, v5, v2

    iget-object v7, p1, Lof1/b;->e:LZe/a;

    iput-object p1, v0, Lof1/c;->a:Lof1/b;

    iput-object v5, v0, Lof1/c;->b:[LZe/a$a;

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lof1/c;->c:Ljava/util/Collection;

    iput v2, v0, Lof1/c;->d:I

    iput p0, v0, Lof1/c;->e:I

    iput v3, v0, Lof1/c;->h:I

    invoke-virtual {v7, v6, v0}, LZe/a;->a(LZe/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, LOl1/k;

    invoke-static {v4, p1}, Lik1/w;->v(Ljava/util/Collection;LOl1/k;)V

    add-int/2addr v2, v3

    move-object p1, v6

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final c(LbV/a;Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lof1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lof1/d;

    iget v1, v0, Lof1/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof1/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof1/d;

    invoke-direct {v0, p0, p2}, Lof1/d;-><init>(Lof1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lof1/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lof1/d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lof1/d;->b:LOl1/k;

    iget-object p1, v0, Lof1/d;->a:Lof1/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lof1/d;->b:LOl1/k;

    iget-object p1, v0, Lof1/d;->a:Lof1/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v2, "getDefault(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lof1/b;->k:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof1/b$a;

    if-nez p1, :cond_5

    sget-object p1, Lof1/b;->j:Lof1/b$a;

    :cond_5
    sget-object p2, Lof1/b;->i:Lof1/b$a;

    sget-object v2, Lof1/b;->l:Lof1/b$a;

    filled-new-array {p2, v2}, [Lof1/b$a;

    move-result-object p2

    invoke-static {p2}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p2

    iget-object v2, p0, Lof1/b;->c:LNh/z;

    invoke-interface {v2}, LNh/z;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p2, p1}, LOl1/z;->t(LOl1/k;Ljava/lang/Object;)LOl1/h;

    move-result-object p2

    :cond_6
    iget-object p1, p0, Lof1/b;->a:LJh1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lof1/b;->m:Lof1/b$a;

    invoke-static {p2, p1}, LOl1/z;->t(LOl1/k;Ljava/lang/Object;)LOl1/h;

    move-result-object p2

    :cond_7
    new-instance p1, LA20/Z;

    const/16 v2, 0x1d

    invoke-direct {p1, p0, v2}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p1

    iput-object p0, v0, Lof1/d;->a:Lof1/b;

    iput-object p1, v0, Lof1/d;->b:LOl1/k;

    iput v4, v0, Lof1/d;->e:I

    iget-object p2, p0, Lof1/b;->b:Lcj1/a;

    invoke-interface {p2, v0}, Lcj1/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p2, LOl1/k;

    invoke-static {p0, p2}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object p0

    iput-object p1, v0, Lof1/d;->a:Lof1/b;

    iput-object p0, v0, Lof1/d;->b:LOl1/k;

    iput v3, v0, Lof1/d;->e:I

    invoke-virtual {p1, v0}, Lof1/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lof1/b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result p1

    invoke-static {p0, p1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lof1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lof1/b$b;-><init>(Lof1/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lof1/b;->f:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object p0, p0, Lof1/b;->g:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    new-instance v4, Lr2/b$b;

    invoke-direct {v4, p0, v3}, Lr2/b$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {v4}, Lr2/b$b;->b()Lr2/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr2/b;

    iget-object v5, v4, Lr2/b;->b:Ljava/lang/String;

    const-string v6, "getId(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lof1/b;->n:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lr2/b;->k:Lq2/d;

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/b;

    iget-object v3, v3, Lr2/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    invoke-static {p0}, Lr2/e;->b(Landroid/content/Context;)Lr2/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr2/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/a;

    invoke-virtual {v0, v2}, Lr2/a;->c(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    return-void
.end method
