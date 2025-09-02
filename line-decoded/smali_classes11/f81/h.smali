.class public final Lf81/h;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Lf81/h;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf81/h;

    const v1, 0x7f153254

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f153253

    const/4 v5, 0x0

    const-string v1, "common.pip.video"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Lf81/h;->h:Lf81/h;

    const/4 v0, 0x1

    sput-boolean v0, Lf81/h;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lf81/h;->i:Z

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO31/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LO31/b;->c(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "videoPIPEnabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lc11/i$h;->h()V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO31/f;->a:Landroid/util/Rational;

    invoke-static {}, LO31/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LO31/f;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LO31/b;->c(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "videoPIPEnabled"

    invoke-static {p0, v0, p2}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {}, LO31/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "PIPSettingPageLanding"

    invoke-static {p0, v1, v0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v1, LO31/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "pipDeviceSettingPageLanding"

    invoke-static {p0, v1, v0}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    if-eqz p2, :cond_5

    invoke-static {}, LO31/f;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, LO31/b;->c(Landroid/content/Context;)Z

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {p1}, LO31/b;->b(Landroid/content/Context;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, LO31/f;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, LO31/b;->e(Landroid/content/Context;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, LO31/b;->d(Landroid/content/Context;)Z

    :goto_2
    const p2, 0x7f153c36

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :cond_5
    :goto_3
    return p0
.end method
