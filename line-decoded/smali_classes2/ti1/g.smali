.class public final Lti1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LSU/a;

.field public final c:Lzi1/a;

.field public final d:LMd1/B;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1/g;->a:Landroid/app/Activity;

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->a()LSU/a;

    move-result-object v0

    iput-object v0, p0, Lti1/g;->b:LSU/a;

    new-instance v0, Lzi1/a;

    invoke-direct {v0, p1}, Lzi1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lti1/g;->c:Lzi1/a;

    new-instance v0, LMd1/B;

    invoke-direct {v0, p1}, LMd1/B;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lti1/g;->d:LMd1/B;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "AES"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;LUU/b;)I
    .locals 1

    const-string v0, "musicRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvi1/d;->a:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    sget-object v0, Lvi1/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvi1/d;->c:LUU/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lvi1/d;->e:I

    return p0

    :cond_0
    sget-object p0, Lsi1/e;->UNKNOWN:Lsi1/e;

    iget p0, p0, Lsi1/e;->value:I

    return p0
.end method

.method public static g(LVU/b;)Z
    .locals 1

    const-string v0, "musicPlayListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvi1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(LVU/b;)Z
    .locals 1

    const-string v0, "musicPlayListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvi1/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "?packageId="

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lti1/g;->b:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lti1/g;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Lti1/g;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Lti1/g;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lti1/g;->b:LSU/a;

    invoke-interface {v0}, LSU/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lti1/g;->h()V

    return-void

    :cond_0
    invoke-interface {v0}, LSU/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lti1/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lti1/g;->a:Landroid/app/Activity;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v5, LFj1/l$q;->b:LFj1/l$q;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lti1/g;->a:Landroid/app/Activity;

    const/16 v8, 0x70

    invoke-static/range {v2 .. v8}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-nez p2, :cond_0

    iget-object p1, p0, Lti1/g;->b:LSU/a;

    invoke-interface {p1}, LSU/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lti1/g;->h()V

    return-void

    :cond_0
    const-string p0, "activity"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1020002

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/widget/FrameLayout;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0x7f152c0b

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "getString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LVf/b;

    new-instance v6, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v6, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v5, 0x0

    const/16 v9, 0xdc

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v9}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v1}, LVf/b;->c()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(LUU/a$a;LUU/b;)V
    .locals 2

    const-string v0, "twMusicPlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LUU/a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, LUU/a$a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lvi1/d;->a:Landroid/media/MediaPlayer;

    iget-object p0, p0, Lti1/g;->a:Landroid/app/Activity;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvi1/d;->c()V

    sput-object v0, Lvi1/d;->b:Ljava/lang/String;

    sput-object p2, Lvi1/d;->c:LUU/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lsi1/e;->UNKNOWN:Lsi1/e;

    invoke-static {p0}, Lvi1/d;->b(Lsi1/e;)V

    return-void

    :cond_2
    invoke-static {}, LMg1/m;->e()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p0, Lsi1/e;->STOPPED:Lsi1/e;

    invoke-static {p0}, Lvi1/d;->b(Lsi1/e;)V

    sget-object p0, Lsi1/b;->NETWORK:Lsi1/b;

    iget p0, p0, Lsi1/b;->value:I

    invoke-static {p0}, Lvi1/d;->a(I)V

    return-void

    :cond_3
    sget-object p2, Lsi1/e;->LOADING:Lsi1/e;

    invoke-static {p2}, Lvi1/d;->b(Lsi1/e;)V

    :try_start_0
    sget-object p2, Lvi1/d;->a:Landroid/media/MediaPlayer;

    if-nez p2, :cond_4

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p2, Lvi1/d;->a:Landroid/media/MediaPlayer;

    :cond_4
    new-instance v0, Lvi1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lvi1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lvi1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lsi1/e;->STOPPED:Lsi1/e;

    invoke-static {p1}, Lvi1/d;->b(Lsi1/e;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lti1/g;->a:Landroid/app/Activity;

    const v1, 0x7f15188d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltb1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lti1/g;->c:Lzi1/a;

    invoke-virtual {p0, v1, v0}, Lzi1/a;->a(Lxk1/a;Ljava/lang/String;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
