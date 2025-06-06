.class public final LkQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkQ/a$a;,
        LkQ/a$b;
    }
.end annotation


# static fields
.field public static final b:LkQ/a$a;

.field public static final c:LkQ/a$a;

.field public static final d:LkQ/a$a;

.field public static final e:LkQ/a$a;

.field public static final f:LkQ/a$a;


# instance fields
.field public final a:LeQ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LkQ/a$a;

    const-string v1, "https://terms.line.me/line_lyp_terms_v2_android/sp?lang=ja&country=JP"

    const-string v2, "https://terms.line.me/line_lyp_commercial_android/sp?lang=ja&country=JP"

    invoke-direct {v0, v1, v2}, LkQ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkQ/a;->b:LkQ/a$a;

    new-instance v0, LkQ/a$a;

    const-string v1, "https://terms.line.me/line_lyp_terms_v2_ios/sp?lang=ja&country=JP"

    const-string v2, "https://terms.line.me/line_lyp_commercial_ios/sp?lang=ja&country=JP"

    invoke-direct {v0, v1, v2}, LkQ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkQ/a;->c:LkQ/a$a;

    new-instance v0, LkQ/a$a;

    const-string v1, "https://premium.yahoo.co.jp/info/guidelines/android"

    const-string v2, "https://premium.yahoo.co.jp/info/tokuteisho/ios"

    invoke-direct {v0, v1, v2}, LkQ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkQ/a;->d:LkQ/a$a;

    new-instance v0, LkQ/a$a;

    const-string v1, "https://premium.yahoo.co.jp/info/guidelines/ios"

    const-string v2, "https://premium.yahoo.co.jp/info/tokuteisho/android"

    invoke-direct {v0, v1, v2}, LkQ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkQ/a;->e:LkQ/a$a;

    new-instance v0, LkQ/a$a;

    const-string v1, "https://premium.yahoo.co.jp/info/guidelines"

    const-string v2, "https://premium.yahoo.co.jp/info/tokuteisho"

    invoke-direct {v0, v1, v2}, LkQ/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LkQ/a;->f:LkQ/a$a;

    return-void
.end method

.method public constructor <init>(LeQ/a;)V
    .locals 1

    const-string v0, "configurationMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkQ/a;->a:LeQ/a;

    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "entry"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "appendQueryParameter(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static b(LsQ/e;)LkQ/a$a;
    .locals 2

    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LsQ/e$b;

    sget-object v1, LkQ/a;->b:LkQ/a$a;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_2

    check-cast p0, LsQ/e$c;

    iget-object p0, p0, LsQ/e$c;->f:LsQ/f;

    sget-object v0, LkQ/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LkQ/a;->f:LkQ/a$a;

    return-object p0

    :pswitch_1
    sget-object p0, LkQ/a;->d:LkQ/a$a;

    return-object p0

    :pswitch_2
    sget-object p0, LkQ/a;->e:LkQ/a$a;

    return-object p0

    :pswitch_3
    return-object v1

    :pswitch_4
    sget-object p0, LkQ/a;->c:LkQ/a$a;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "pt"

    const-string v1, "zh"

    const-string v2, "es"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "_"

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(LsQ/e;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LsQ/e$c;

    if-eqz v0, :cond_1

    check-cast p0, LsQ/e$c;

    invoke-virtual {p0}, LsQ/e$c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "c_s"

    return-object p0

    :cond_0
    const-string p0, "s"

    return-object p0

    :cond_1
    instance-of v0, p0, LsQ/e$b;

    if-eqz v0, :cond_3

    check-cast p0, LsQ/e$b;

    iget-boolean p0, p0, LsQ/e$b;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "ns"

    return-object p0

    :cond_2
    const-string p0, "ft_ns"

    return-object p0

    :cond_3
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
