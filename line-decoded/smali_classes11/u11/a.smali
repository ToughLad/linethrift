.class public final Lu11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY01/c;)LY01/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld11/c;

    invoke-interface {v0, p0}, Ld11/c;->c(LY01/c;)LY01/a;

    move-result-object p0

    return-object p0
.end method
