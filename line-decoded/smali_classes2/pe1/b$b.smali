.class public final synthetic Lpe1/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lpe1/a;",
        "Lpe1/b$y0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    check-cast p3, Lpe1/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p2"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    const/4 p3, 0x0

    if-ge p0, p1, :cond_1

    const-string p0, "EXTRA_CHOOSE_SOURCE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez p1, :cond_0

    move-object p0, p3

    :cond_0
    check-cast p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-eqz p1, :cond_2

    move-object p3, p0

    check-cast p3, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    :cond_2
    if-nez p3, :cond_3

    sget-object p0, Lpe1/b;->e:Lpe1/b$y0;

    return-object p0

    :cond_3
    sget-object p0, Lpe1/b$w0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    new-instance p0, Lpe1/b$y0;

    sget-object p1, LTj0/f$a$b;->a:LTj0/f$a$b;

    sget-object p2, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, p1, p2}, Lpe1/b$y0;-><init>(LTj0/f;Lpe1/b$x0;)V

    return-object p0

    :cond_6
    const-string p0, "EXTRA_TITLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lpe1/b;->e:Lpe1/b$y0;

    return-object p0

    :cond_7
    const-string p1, "EXTRA_CALLBACK_ID"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p0, Lpe1/b;->e:Lpe1/b$y0;

    return-object p0

    :cond_8
    new-instance p2, Lpe1/b$y0;

    new-instance p3, LTj0/f$a$a;

    invoke-direct {p3, p0, p1}, LTj0/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p2, p3, p0}, Lpe1/b$y0;-><init>(LTj0/f;Lpe1/b$x0;)V

    return-object p2
.end method
