.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i0$c;,
        Lio/sentry/i0$d;,
        Lio/sentry/i0$e;,
        Lio/sentry/i0$f;,
        Lio/sentry/i0$b;,
        Lio/sentry/i0$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/i0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/i0;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/sentry/i0;->h(Lio/sentry/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/j0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/sentry/i0;->g(Lio/sentry/j0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lio/sentry/j0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->R1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lio/sentry/j0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()Lio/sentry/i0$c;
    .locals 1

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/i0$c;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/i0;->k()V

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/i0$f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/i0$f;

    invoke-virtual {p0}, Lio/sentry/i0;->k()V

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object p0

    check-cast p0, Lio/sentry/i0$e;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/i0$e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/i0$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/i0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/i0$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object p0

    check-cast p0, Lio/sentry/i0$d;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lio/sentry/i0$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/i0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lio/sentry/i0$b;)Z
    .locals 1

    invoke-interface {p1}, Lio/sentry/i0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/i0$g;

    invoke-direct {v0, p1}, Lio/sentry/i0$g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/i0$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v0

    check-cast v0, Lio/sentry/i0$f;

    invoke-virtual {p0}, Lio/sentry/i0;->k()V

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object p0

    check-cast p0, Lio/sentry/i0$e;

    iget-object p0, p0, Lio/sentry/i0$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/i0$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/i0$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/i0;->d()Lio/sentry/i0$c;

    move-result-object p0

    check-cast p0, Lio/sentry/i0$d;

    iget-object p0, p0, Lio/sentry/i0$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lio/sentry/j0;)V
    .locals 3

    sget-object v0, Lio/sentry/i0$a;->a:[I

    iget-object v1, p1, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/a;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Lio/sentry/j0;->a:Lio/sentry/vendor/gson/stream/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->o()V

    new-instance v0, LXk/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LXk/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/i0;->f(Lio/sentry/i0$b;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    new-instance v0, LAm/Z;

    invoke-direct {v0, p1}, LAm/Z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/i0;->f(Lio/sentry/i0$b;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    new-instance v0, LW/j;

    invoke-direct {v0, p0, p1}, LW/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/i0;->f(Lio/sentry/i0$b;)Z

    move-result v0

    goto :goto_1

    :pswitch_4
    new-instance v0, LAm/V;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/sentry/i0;->f(Lio/sentry/i0$b;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    new-instance v0, Lio/sentry/i0$f;

    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/i0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/j0;->l2()V

    invoke-virtual {p0}, Lio/sentry/i0;->e()Z

    move-result v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/j0;->G1()V

    new-instance v0, Lio/sentry/i0$e;

    invoke-direct {v0}, Lio/sentry/i0$e;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->e()V

    invoke-virtual {p0}, Lio/sentry/i0;->e()Z

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/a;->a()V

    new-instance v0, Lio/sentry/i0$d;

    invoke-direct {v0}, Lio/sentry/i0$d;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/i0;->j(Lio/sentry/j0;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lio/sentry/i0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
