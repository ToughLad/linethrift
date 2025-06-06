.class public final La5/f;
.super La5/g;
.source "SourceFile"


# virtual methods
.method public final m(La5/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA0/m0;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-object v0, p1, La5/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LA0/j0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-boolean p1, p1, La5/a;->b:Z

    invoke-static {p0, p1}, LA0/k0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, LA0/l0;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    const-string p1, "Builder()\n            .s\u2026ion)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
