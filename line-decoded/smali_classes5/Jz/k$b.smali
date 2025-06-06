.class public final LJz/k$b;
.super LJz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:LJz/h;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LJz/i;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LJz/k;-><init>(Landroid/net/Uri;Ljava/lang/String;LJz/i;)V

    const-string p2, "_io"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "openVoice"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LJz/h$e;->a:LJz/h$e;

    goto :goto_1

    :sswitch_1
    const-string p1, "openRichMenu"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LJz/h$d;->a:LJz/h$d;

    goto :goto_1

    :sswitch_2
    const-string p1, "closeRichMenu"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LJz/h$a;->a:LJz/h$a;

    goto :goto_1

    :sswitch_3
    const-string p3, "openKeyboard"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, LJz/h$c;

    const-string p3, "_fi"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LJz/h$c;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, LJz/h$b;->a:LJz/h$b;

    :goto_1
    iput-object p1, p0, LJz/k$b;->d:LJz/h;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4da8ebaf -> :sswitch_3
        -0x11df118d -> :sswitch_2
        0x37d2c4c5 -> :sswitch_1
        0x5baa2908 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LJz/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linepostback"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LJz/k$b;->d:LJz/h;

    sget-object v1, LJz/h$b;->a:LJz/h$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v1, "postback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
