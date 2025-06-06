.class public final LGj1/Y;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
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
    .locals 1

    sget-object v0, LFj1/e$a;->a:LFj1/e$a;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/Y;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, "share"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 3

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-virtual {p3, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    const-string v0, "link"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    const-string v1, "source"

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p1

    :cond_3
    const-string v2, "image"

    invoke-virtual {p3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_6

    invoke-static {p2, p0, v1}, Lmk0/c;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/share/common/view/SharePickerActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.SEND"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->KeepMemo:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object p3, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Timeline:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Link:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    sget-object v2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Others:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    filled-new-array {p1, p3, v0, v2}, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string p3, "serviceMenus"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;

    invoke-direct {p1, v1}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$URLSCHEME;-><init>(Ljava/lang/String;)V

    const-string p3, "sourceServiceType"

    invoke-virtual {p0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    instance-of p1, p2, Landroid/app/Activity;

    if-nez p1, :cond_7

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {p1}, LGj1/F;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_9
    invoke-static {p2}, LFj1/k;->a(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "fromFile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p2, p0, p1, v1}, Lmk0/c;->f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_a
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
