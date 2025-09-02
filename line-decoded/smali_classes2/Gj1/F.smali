.class public final LGj1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFj1/b;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LFj1/e$c;

    const-string v1, "text/"

    invoke-direct {v0, v1}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v1, LFj1/e$c;

    const-string v2, "image/"

    invoke-direct {v1, v2}, LFj1/e$c;-><init>(Ljava/lang/String;)V

    new-instance v2, LFj1/e$c;

    const-string v3, "inAppCamera"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LFj1/e$c;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    new-array v3, v3, [LFj1/e;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/F;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LGj1/F;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "image"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method private static d(Ljava/lang/String;Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$b;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    iget-object v2, p2, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-wide v0, v2, Lcom/linecorp/line/media/picker/b$i;->C:J

    const/4 v0, 0x1

    iput v0, v2, Lcom/linecorp/line/media/picker/b$i;->T2:I

    new-instance v1, LcS/e;

    sget-object v3, LcS/e$a;->CHAT_CAM:LcS/e$a;

    invoke-direct {v1, v3}, LcS/e;-><init>(LcS/e$a;)V

    iput-object v1, v2, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->B:Z

    iput-boolean v0, v2, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/b$b;->d(Landroid/net/Uri;)V

    sget-object p0, LnR/y;->URL_SCHEME:LnR/y;

    invoke-virtual {p2, p0}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    instance-of p0, p1, LcS/j;

    if-eqz p0, :cond_1

    check-cast p1, LcS/j;

    invoke-interface {p1}, LcS/j;->V4()Lk/h;

    move-result-object p0

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object p0

    const/16 p2, 0x45b

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LFj1/l;)LFj1/j;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    const-string p0, "text/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_2
    :try_start_0
    const-string p2, "UTF-8"

    invoke-static {p0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LFj1/k;->a(Landroid/content/Context;)V

    new-instance p2, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;

    invoke-direct {p2, p3}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lmk0/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :catch_0
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_3
    const-string p0, "image/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGj1/F;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_4
    invoke-static {p1}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, ""

    invoke-static {p1, p0, v0, p2}, Lmk0/c;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_5
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inAppCamera"

    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, LVg1/g;->i()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_6
    new-instance p0, LGj1/E;

    invoke-direct {p0, p2, p1}, LGj1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/media/picker/b$k;->URL_SCHEME:Lcom/linecorp/line/media/picker/b$k;

    sget-object v0, Lcom/linecorp/line/media/picker/b$l;->NORMAL:Lcom/linecorp/line/media/picker/b$l;

    invoke-static {p1, v0, p2, p0, p3}, Lcom/linecorp/line/media/picker/b;->a(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$l;Lcom/linecorp/line/media/picker/b$k;Lcom/linecorp/line/media/picker/b$h;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LFj1/j$c;

    invoke-direct {p0}, LFj1/j$c;-><init>()V

    return-object p0

    :cond_7
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_8
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
