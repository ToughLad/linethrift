.class public final synthetic LJX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/x;
.implements LX91/e;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LJX0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LJX0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LZQ/n;

    iget-object v0, p0, LJX0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/friendrequest/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LZQ/n$a;

    if-eqz v1, :cond_0

    check-cast p1, LZQ/n$a;

    iget-object p0, p1, LZQ/n$a;->a:LZQ/n$b;

    const-string p1, "errorType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LIQ/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/util/X$a$v;->d:Ljp/naver/line/android/util/X$a$v;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ljp/naver/line/android/util/X$a$a;->d:Ljp/naver/line/android/util/X$a$a;

    goto :goto_0

    :pswitch_4
    sget-object p0, Ljp/naver/line/android/util/X$a$k;->d:Ljp/naver/line/android/util/X$a$k;

    goto :goto_0

    :pswitch_5
    sget-object p0, Ljp/naver/line/android/util/X$a$b;->d:Ljp/naver/line/android/util/X$a$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Ljp/naver/line/android/util/X$a$u;->d:Ljp/naver/line/android/util/X$a$u;

    goto :goto_0

    :pswitch_7
    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_0
    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Ljp/naver/line/android/util/X;->a(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object p0, p0, LJX0/b;->b:Ljava/lang/Object;

    check-cast p0, Ldd1/c;

    iput-boolean p1, p0, Ldd1/c;->b:Z

    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->b:Ljp/naver/line/android/activity/friendrequest/d;

    iget-object v1, p1, Ljp/naver/line/android/activity/friendrequest/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, -0x1

    if-le p0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    new-instance p0, Lcd1/b;

    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->d:Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;

    invoke-direct {p0, p1}, Lcd1/b;-><init>(Ljp/naver/line/android/activity/friendrequest/FriendRequestsListActivity$e;)V

    iget-object p1, v0, Ljp/naver/line/android/activity/friendrequest/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public c(Lha1/a$a;)V
    .locals 13

    iget-object v0, p0, LJX0/b;->a:Ljava/lang/Object;

    check-cast v0, LJX0/c;

    iget-object p0, p0, LJX0/b;->b:Ljava/lang/Object;

    check-cast p0, Lzn0/g;

    iget-object v1, p0, Lzn0/g;->a:Lzn0/d;

    instance-of v2, v1, Lzn0/d$a;

    if-nez v2, :cond_9

    instance-of v3, v1, Lzn0/d$b;

    iget-boolean v4, p0, Lzn0/g;->d:Z

    iget v5, p0, Lzn0/g;->b:I

    if-nez v3, :cond_3

    instance-of v3, v1, Lzn0/d$d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lzn0/d$c;

    if-eqz v2, :cond_2

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.shopdata.sticon.model.Sticon.Paid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lzn0/d$c;

    iget-object v2, v1, Lzn0/d$c;->a:Lzn0/o$b;

    if-eqz v4, :cond_1

    new-instance v6, LpZ0/a;

    iget-object v7, v2, Lzn0/o$b;->c:Ljava/lang/String;

    int-to-long v8, v5

    iget-object v10, v1, Lzn0/d$c;->b:Ljava/lang/String;

    iget-object v11, p0, Lzn0/g;->c:Lzn0/i;

    invoke-direct/range {v6 .. v11}, LpZ0/a;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)V

    goto :goto_1

    :cond_1
    new-instance v7, LpZ0/b;

    iget-object v8, v2, Lzn0/o$b;->c:Ljava/lang/String;

    int-to-long v9, v5

    iget-object v11, v1, Lzn0/d$c;->b:Ljava/lang/String;

    iget-object v12, p0, Lzn0/g;->c:Lzn0/i;

    invoke-direct/range {v7 .. v12}, LpZ0/b;-><init>(Ljava/lang/String;JLjava/lang/String;Lzn0/i;)V

    move-object v6, v7

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    instance-of v3, v1, Lzn0/d$c;

    invoke-virtual {v1}, Lzn0/d;->b()Lzn0/o;

    move-result-object v1

    invoke-virtual {v1}, Lzn0/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lzn0/g;->a:Lzn0/d;

    invoke-virtual {v2}, Lzn0/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v4, :cond_4

    new-instance v6, LpZ0/e;

    invoke-direct {v6, v1, v5, v2}, LpZ0/e;-><init>(III)V

    goto :goto_1

    :cond_4
    new-instance v6, LpZ0/d;

    invoke-direct {v6, v1, v5, v2}, LpZ0/d;-><init>(III)V

    :goto_1
    iget-object v0, v0, LJX0/c;->a:LlZ0/b;

    invoke-interface {v0, v6}, LlZ0/b;->c(LAm1/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lha1/a$a;->f()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Ljava/io/File;

    new-instance v1, LJX0/c$a$b;

    invoke-direct {v1, p0, v0}, LJX0/c$a$b;-><init>(Lzn0/g;Ljava/io/File;)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, Lxn0/a;

    if-eqz v0, :cond_6

    check-cast v1, Lxn0/a;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_7

    sget-object v1, Lxn0/a$e;->a:Lxn0/a$e;

    :cond_7
    new-instance v0, LJX0/c$a$a;

    new-instance v2, LJX0/a;

    const-string v3, "error"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download failure: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, LJX0/c$a$a;-><init>(Lzn0/g;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lha1/a$a;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not support to download an emoji image. - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhk1/U8;

    iget-object v0, p0, LJX0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LJX0/b;->b:Ljava/lang/Object;

    check-cast p0, Lhk1/C6;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/thrift/client/impl/LegacyTalkServiceClientImpl;->L3(Ljava/lang/String;Lhk1/C6;Lhk1/U8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
