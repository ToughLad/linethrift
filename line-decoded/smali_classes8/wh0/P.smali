.class public final Lwh0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc11/i;)Ljh0/E;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lc11/i$g;

    const-string v1, "line.setting.voip:"

    const-string v2, "id"

    iget-object p0, p0, Lc11/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljh0/E$d;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljh0/E$d;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljh0/E$c;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljh0/E$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
