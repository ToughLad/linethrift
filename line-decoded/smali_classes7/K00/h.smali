.class public final LK00/h;
.super LK00/b;
.source "SourceFile"


# static fields
.field public static final a:LK00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK00/h;

    invoke-direct {v0}, LK00/b;-><init>()V

    sput-object v0, LK00/h;->a:LK00/h;

    return-void
.end method


# virtual methods
.method public final a(LK00/b$a;)LJ00/a;
    .locals 10

    iget-object v1, p1, LK00/b$a;->a:Ljava/lang/Throwable;

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.pay.network.PayLegyApiException"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v1

    check-cast p0, Le40/f;

    sget-object v0, LK00/h;->a:LK00/h;

    iget-object v2, p1, LK00/b$a;->d:LK00/b$a$a;

    iget-object v5, p0, Le40/f;->d:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LF00/h;

    iget-object v7, v2, LK00/b$a$a;->c:Lxk1/a;

    const/4 v6, 0x0

    const/16 v9, 0x1c

    iget-object v4, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    iget-object v8, v2, LK00/b$a$a;->d:Lxk1/a;

    invoke-direct/range {v3 .. v9}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-static {v4}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_0
    new-instance p0, LJ00/a$b;

    invoke-direct {p0, v3}, LJ00/a$b;-><init>(LF00/h;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Le40/f;->c:Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "linkText"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "linkUrl"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "closeAction"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, v2

    iget-object v2, p1, LK00/b$a;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_7

    invoke-static {p0}, Le40/f$a;->valueOf(Ljava/lang/String;)Le40/f$a;

    move-result-object v4

    sget-object v6, Le40/f$a;->EXIT_PAY:Le40/f$a;

    if-ne v4, v6, :cond_6

    move-object v3, p0

    :cond_6
    if-eqz v3, :cond_7

    new-instance p0, LK00/g;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v5}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_7
    iget-object p0, v0, LK00/b$a$a;->c:Lxk1/a;

    goto :goto_2

    :goto_3
    sget-object p0, LK00/e;->a:LK00/e;

    iget-boolean v4, v0, LK00/b$a$a;->a:Z

    new-instance v3, LK00/b$a$a;

    iget-object v7, v0, LK00/b$a$a;->d:Lxk1/a;

    iget-object v8, v0, LK00/b$a$a;->e:Lxk1/a;

    iget-boolean v5, v0, LK00/b$a$a;->b:Z

    invoke-direct/range {v3 .. v8}, LK00/b$a$a;-><init>(ZZLxk1/a;Lxk1/a;Lxk1/a;)V

    const-string v0, "activity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    iget-object v3, p1, LK00/b$a;->c:LJ00/c;

    const-string v0, "payErrorViewPresenter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, LK00/b$a;->f:Landroidx/fragment/app/y;

    const-string v0, "fragmentManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, LK00/b$a;->g:Landroidx/lifecycle/J;

    const-string v0, "lifecycleOwner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK00/b$a;

    iget-boolean v5, p1, LK00/b$a;->e:Z

    invoke-direct/range {v0 .. v7}, LK00/b$a;-><init>(Ljava/lang/Throwable;Landroidx/fragment/app/n;LJ00/c;LK00/b$a$a;ZLandroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v0}, LK00/e;->a(LK00/b$a;)LJ00/a;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, LK00/e;->a:LK00/e;

    invoke-virtual {p0, p1}, LK00/e;->a(LK00/b$a;)LJ00/a;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const-string p0, "throwable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Le40/f;

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LK00/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2af0ae78

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayLegyApiErrorConsumer"

    return-object p0
.end method
