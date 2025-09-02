.class public final LJT0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJT0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 6

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "JPKI_LOG_TAG"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lum1/f;->e:Lpm1/x;

    invoke-virtual {p0, v0}, LJT0/a;->b(Lpm1/x;)Lpm1/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    const/16 v4, 0x1f8

    iget v5, v2, Lpm1/C;->d:I

    if-ne v5, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/C;->close()V

    invoke-virtual {p0, v0}, LJT0/a;->b(Lpm1/x;)Lpm1/x;

    move-result-object v2

    invoke-virtual {p1, v2}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final b(Lpm1/x;)Lpm1/x;
    .locals 4

    invoke-virtual {p1}, Lpm1/x;->a()Lpm1/x$a;

    move-result-object p1

    iget-object p0, p0, LJT0/a;->a:Ljava/lang/String;

    const-string v0, "X-LINE-Channel-AccessToken"

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p0, v0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAcceptLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "_"

    const-string v2, "-"

    invoke-static {p0, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Accept-Language"

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Line/15.7.1 Android/"

    const-string v3, " "

    invoke-static {v2, p0, v3, v0, v3}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method
