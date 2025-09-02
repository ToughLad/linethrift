.class public final LvA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzr/d;LYt/a;Lou/a;)V
    .locals 2

    const-string p0, "messageMetaData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p0, p2, Lzr/d$b;

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Lzr/d$b;

    iget-boolean v1, v0, Lzr/d$b;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lzr/d$b;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3, p1}, LYt/a;->i0(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lou/a;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Lzr/d$b;

    iget-boolean p0, p2, Lzr/d$b;->b:Z

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p3, p1}, LYt/a;->Y(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
