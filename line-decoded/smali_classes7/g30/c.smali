.class public final synthetic Lg30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lg30/e;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg30/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30/c;->a:Lg30/e;

    iput-object p2, p0, Lg30/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    iget-object v0, p0, Lg30/c;->a:Lg30/e;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg30/c;->b:Ljava/lang/String;

    iget-boolean p1, v0, Lg30/e;->c:Z

    const/16 p2, 0x8

    iget-object v0, v0, Lg30/e;->a:Landroidx/fragment/app/n;

    invoke-static {v0, p2, p0, p1}, Ld30/k;->d(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    sget p1, LY00/b;->d:I

    instance-of p2, v0, LM00/b;

    if-eqz p2, :cond_0

    check-cast v0, LM00/b;

    invoke-interface {v0, p1, p0}, LM00/b;->Y2(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not use startActivityForResult. Please check PayActivityResultRegister"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of p0, p2, LM60/h$b;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lg30/e;->b:Lg30/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_IS_PASSCODE_UPDATED:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LV00/c;->b(IZ)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, LM60/h$a;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_4

    instance-of p0, p2, LM60/h$e;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
