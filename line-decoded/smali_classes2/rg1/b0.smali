.class public final Lrg1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Lrg1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lrg1/B0;->c:Lrg1/B0;

    :goto_0
    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg1/q;

    return-object p0

    :cond_0
    sget-object p1, Lrg1/q;->T:Lrg1/q$a;

    goto :goto_0
.end method
