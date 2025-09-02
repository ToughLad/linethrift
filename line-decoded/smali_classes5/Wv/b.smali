.class public final LWv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWv/a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contactMid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lig1/c;->b()Lig1/c;

    move-result-object p0

    invoke-static {p1}, Lig1/b;->a(Ljava/lang/String;)Lig1/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig1/c;->c(Lig1/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contactMid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p0}, LFi1/a;->a(Ljava/lang/String;Z)Z

    return-void
.end method
