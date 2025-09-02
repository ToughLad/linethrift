.class public final Lcom/linecorp/liff/impl/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/liff/impl/shortcut/a$a;,
        Lcom/linecorp/liff/impl/shortcut/a$b;,
        Lcom/linecorp/liff/impl/shortcut/a$c;,
        Lcom/linecorp/liff/impl/shortcut/a$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/linecorp/liff/impl/shortcut/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/liff/impl/shortcut/a;->b:LNj/d;

    return-void
.end method


# virtual methods
.method public final a(LNj/g;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNj/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNj/e;

    iget v1, v0, LNj/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNj/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNj/e;

    invoke-direct {v0, p0, p3}, LNj/e;-><init>(Lcom/linecorp/liff/impl/shortcut/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNj/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNj/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LNj/e;->c:Ljava/lang/String;

    iget-object p1, v0, LNj/e;->b:LNj/g;

    iget-object p0, v0, LNj/e;->a:Lcom/linecorp/liff/impl/shortcut/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LNj/g;->b:Ljava/lang/String;

    if-nez p3, :cond_3

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$d$a;->a:Lcom/linecorp/liff/impl/shortcut/a$d$a;

    return-object p0

    :cond_3
    iput-object p0, v0, LNj/e;->a:Lcom/linecorp/liff/impl/shortcut/a;

    iput-object p1, v0, LNj/e;->b:LNj/g;

    iput-object p2, v0, LNj/e;->c:Ljava/lang/String;

    iput v3, v0, LNj/e;->f:I

    iget-object v2, p0, Lcom/linecorp/liff/impl/shortcut/a;->b:LNj/d;

    invoke-virtual {v2, p3, v0}, LNj/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    if-nez p3, :cond_5

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$d$a;->a:Lcom/linecorp/liff/impl/shortcut/a$d$a;

    return-object p0

    :cond_5
    invoke-virtual {p0, p3, p2, p1}, Lcom/linecorp/liff/impl/shortcut/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LNj/g;)Lr2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lr2/e;->f(Landroid/content/Context;Lr2/b;Landroid/content/IntentSender;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/a;->b:LNj/d;

    invoke-virtual {p0}, LNj/d;->b()V

    new-instance p0, Lcom/linecorp/liff/impl/shortcut/a$d$b;

    invoke-direct {p0, p1}, Lcom/linecorp/liff/impl/shortcut/a$d$b;-><init>(Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    instance-of v2, v1, LNj/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LNj/f;

    iget v3, v2, LNj/f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LNj/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LNj/f;

    invoke-direct {v2, p0, v1}, LNj/f;-><init>(Lcom/linecorp/liff/impl/shortcut/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LNj/f;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LNj/f;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, LNj/f;->e:Ljava/lang/String;

    iget-object p1, v2, LNj/f;->d:Ljava/lang/String;

    iget-object v0, v2, LNj/f;->c:Ljava/lang/String;

    iget-object v4, v2, LNj/f;->b:Ljava/lang/String;

    iget-object v7, v2, LNj/f;->a:Lcom/linecorp/liff/impl/shortcut/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v9, p1

    move-object v12, v4

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    const-class v4, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->UNSUPPORTED:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0

    :cond_4
    iput-object p0, v2, LNj/f;->a:Lcom/linecorp/liff/impl/shortcut/a;

    iput-object p1, v2, LNj/f;->b:Ljava/lang/String;

    iput-object p2, v2, LNj/f;->c:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v2, LNj/f;->d:Ljava/lang/String;

    iput-object v0, v2, LNj/f;->e:Ljava/lang/String;

    iput v6, v2, LNj/f;->h:I

    iget-object v7, p0, Lcom/linecorp/liff/impl/shortcut/a;->b:LNj/d;

    invoke-virtual {v7, v0, v2}, LNj/d;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v12, p1

    move-object v10, v0

    move-object v9, v4

    move-object v1, v7

    move-object v0, p2

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->ICON_DOWNLOAD_ERROR:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0

    :cond_6
    const-string p1, "shortcutUrl"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "shortcutLabel"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LNj/g;

    const-string v11, ""

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, LNj/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/liff/impl/shortcut/a;->b:LNj/d;

    invoke-virtual {p1}, LNj/d;->b()V

    invoke-virtual {p0, v1, v0, v7}, Lcom/linecorp/liff/impl/shortcut/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LNj/g;)Lr2/b;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, v2, LNj/f;->a:Lcom/linecorp/liff/impl/shortcut/a;

    iput-object v0, v2, LNj/f;->b:Ljava/lang/String;

    iput-object v0, v2, LNj/f;->c:Ljava/lang/String;

    iput-object v0, v2, LNj/f;->d:Ljava/lang/String;

    iput-object v0, v2, LNj/f;->e:Ljava/lang/String;

    iput v5, v2, LNj/f;->h:I

    new-instance v1, LSl1/l;

    invoke-static {v2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v6, v2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, LSl1/l;->p()V

    new-instance v2, Lcom/linecorp/liff/impl/shortcut/a$c;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/liff/impl/shortcut/a$c;-><init>(Lcom/linecorp/liff/impl/shortcut/a;LSl1/l;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "action_liff_shortcut"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {p0, v2, v4, v0, v6}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/linecorp/liff/impl/shortcut/b;

    invoke-direct {v0, v2}, Lcom/linecorp/liff/impl/shortcut/b;-><init>(Lcom/linecorp/liff/impl/shortcut/a$c;)V

    invoke-virtual {v1, v0}, LSl1/l;->r(Lxk1/l;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x44000000    # 512.0f

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lr2/e;->f(Landroid/content/Context;Lr2/b;Landroid/content/IntentSender;)Z

    invoke-virtual {v1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->SUCCESS:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;LNj/g;)Lr2/b;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p3, LNj/g;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_shortcut"

    iget-boolean v2, p3, LNj/g;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr2/b$b;

    const-string v2, "#"

    invoke-static {p2, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p3, LNj/g;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/liff/impl/shortcut/a;->a:Landroid/content/Context;

    invoke-direct {v1, p0, p2}, Lr2/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p3, LNj/g;->a:Ljava/lang/String;

    iget-object p2, v1, Lr2/b$b;->a:Lr2/b;

    iput-object p0, p2, Lr2/b;->e:Ljava/lang/CharSequence;

    iput-object p0, p2, Lr2/b;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    iput-object p0, p2, Lr2/b;->h:Landroidx/core/graphics/drawable/IconCompat;

    filled-new-array {v0}, [Landroid/content/Intent;

    move-result-object p0

    iput-object p0, p2, Lr2/b;->c:[Landroid/content/Intent;

    invoke-virtual {v1}, Lr2/b$b;->b()Lr2/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(LZi/b;Landroid/net/Uri;Lok1/j;)Ljava/lang/Enum;
    .locals 7

    iget-object v0, p1, LZi/b;->g:LZi/d;

    iget-object v3, v0, LZi/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, LZi/b;->h:LZj/g;

    if-eqz v1, :cond_0

    iget-object v2, v1, LZj/g;->c:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p1, LZi/b;->g:LZi/d;

    iget-boolean v4, p1, LZi/d;->e:Z

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, LZj/g;->a:Ljava/lang/String;

    :cond_2
    move-object v4, v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, LZi/d;->f:Z

    invoke-static {p2, v3, v2, p1}, Lcom/linecorp/liff/impl/shortcut/a$b;->d(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->UNSUPPORTED:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "toString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/liff/impl/shortcut/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->UNSUPPORTED:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/liff/impl/shortcut/a$a;->UNSUPPORTED:Lcom/linecorp/liff/impl/shortcut/a$a;

    return-object p0
.end method
