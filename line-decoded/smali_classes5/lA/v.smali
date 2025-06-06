.class public final LlA/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlA/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlA/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlA/v;->a:LlA/v;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->C()LCt/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LCt/a;->l(Landroid/content/Context;Ljava/lang/CharSequence;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    const p1, 0x7f153bd5

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static c(Landroidx/fragment/app/z;)V
    .locals 2

    const-string v0, "supportFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupported_popup"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/linecorp/line/chat/ui/impl/message/input/officialaccount/richmenu/RichMenuUnsupportedActionPopup;

    invoke-direct {v1}, Lcom/linecorp/line/chat/ui/impl/message/input/officialaccount/richmenu/RichMenuUnsupportedActionPopup;-><init>()V

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lbw/m;Lbw/a;Lbw/b;)V
    .locals 1

    const-string v0, "linkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lbw/b;->b(Ljava/lang/String;Lbw/m;Lbw/a;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->Z1()Lbw/d;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p4, "parse(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, p3}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3}, Let/a;->x1()LF/k;

    move-result-object p3

    invoke-virtual {p3, p1}, LF/k;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :try_start_1
    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Let/a;

    invoke-interface {p2}, Let/a;->C0()Lbw/j;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p3, Lbw/n$b;->a:Lbw/n$b;

    invoke-virtual {p2, p0, p1, p3}, Lbw/j;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;
    :try_end_1
    .catch Lbw/e; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)Lnu/b;
    .locals 6

    invoke-static {}, Lnu/b;->values()[Lnu/b;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lnu/b;->a()I

    move-result v5

    if-lt v5, p1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Lnu/b;

    invoke-virtual {v0}, Lnu/b;->a()I

    move-result v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnu/b;

    invoke-virtual {v3}, Lnu/b;->a()I

    move-result v3

    if-le v0, v3, :cond_5

    move-object p1, v1

    move v0, v3

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Lnu/b;

    if-nez p0, :cond_a

    invoke-static {}, Lnu/b;->values()[Lnu/b;

    move-result-object p0

    array-length p1, p0

    if-eqz p1, :cond_9

    aget-object p1, p0, v2

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-nez v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lnu/b;->a()I

    move-result v2

    if-gt v1, v0, :cond_8

    :goto_3
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lnu/b;->a()I

    move-result v4

    if-ge v2, v4, :cond_7

    move-object p1, v3

    move v2, v4

    :cond_7
    if-eq v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    return-object p0
.end method
