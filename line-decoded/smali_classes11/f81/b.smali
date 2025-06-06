.class public final Lf81/b;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Lf81/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf81/b;

    const v1, 0x7f153256

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f153255

    const/4 v5, 0x0

    const-string v1, "common.pip.audio"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Lf81/b;->h:Lf81/b;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "audioPIPEnabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lc11/i$h;->h()V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO31/f;->a:Landroid/util/Rational;

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "pipEnabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "audioPIPEnabled"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "audioPIPEnabled"

    invoke-static {p0, v0, p2}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "pipDeviceSettingPageLanding"

    invoke-static {p0, v1, v0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, LO31/b;->d(Landroid/content/Context;)Z

    const p2, 0x7f153c3e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    return p0
.end method
