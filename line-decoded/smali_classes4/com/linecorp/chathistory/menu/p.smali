.class public final Lcom/linecorp/chathistory/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/chathistory/menu/p$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljp/naver/line/android/util/X$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LEf/k1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/p;->a:Lxk1/p;

    iput-object v0, p0, Lcom/linecorp/chathistory/menu/p;->b:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljp/naver/line/android/util/G;Ljava/lang/String;ZLAh1/g;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p6, LEf/m1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LEf/m1;

    iget v1, v0, LEf/m1;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEf/m1;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LEf/m1;

    invoke-direct {v0, p0, p6}, LEf/m1;-><init>(Lcom/linecorp/chathistory/menu/p;Lok1/d;)V

    :goto_0
    iget-object p6, v0, LEf/m1;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEf/m1;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LEf/m1;->g:Z

    iget-object p1, v0, LEf/m1;->e:Ljava/lang/Object;

    iget-object p2, v0, LEf/m1;->d:Ljava/lang/Object;

    check-cast p2, Lxk1/l;

    iget-object p3, v0, LEf/m1;->c:Ljp/naver/line/android/util/G;

    iget-object p4, v0, LEf/m1;->b:Landroid/content/Context;

    iget-object p5, v0, LEf/m1;->a:Lcom/linecorp/chathistory/menu/p;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LEf/m1;->f:Luw/b;

    iget-object p1, v0, LEf/m1;->e:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lxk1/l;

    iget-object p1, v0, LEf/m1;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, LEf/m1;->c:Ljp/naver/line/android/util/G;

    iget-object p1, v0, LEf/m1;->b:Landroid/content/Context;

    iget-object p4, v0, LEf/m1;->a:Lcom/linecorp/chathistory/menu/p;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, LLs0/a;

    iget-object p6, p6, LLs0/a;->a:Ljava/lang/Object;

    move-object v5, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, v5

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p6, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p6}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object p6

    sget-object v2, Luw/b;->a:Luw/b$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw/b;

    invoke-virtual {p2}, Ljp/naver/line/android/util/G;->h()V

    iput-object p0, v0, LEf/m1;->a:Lcom/linecorp/chathistory/menu/p;

    iput-object p1, v0, LEf/m1;->b:Landroid/content/Context;

    iput-object p2, v0, LEf/m1;->c:Ljp/naver/line/android/util/G;

    iput-object p3, v0, LEf/m1;->d:Ljava/lang/Object;

    iput-object p5, v0, LEf/m1;->e:Ljava/lang/Object;

    iput-object v2, v0, LEf/m1;->f:Luw/b;

    iput v4, v0, LEf/m1;->j:I

    invoke-virtual {p6, p3, v0, p4}, Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p6, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p0

    move-object p0, v2

    :goto_1
    sget-object v2, LLs0/a;->b:LLs0/a$a;

    instance-of v2, p1, Lrq0/b;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    iget-boolean v2, v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;->e:Z

    new-instance v4, Lvw/a$a;

    invoke-direct {v4, p5, v2}, Lvw/a$a;-><init>(Ljava/lang/String;Z)V

    iput-object p4, v0, LEf/m1;->a:Lcom/linecorp/chathistory/menu/p;

    iput-object p2, v0, LEf/m1;->b:Landroid/content/Context;

    iput-object p3, v0, LEf/m1;->c:Ljp/naver/line/android/util/G;

    iput-object p6, v0, LEf/m1;->d:Ljava/lang/Object;

    iput-object p1, v0, LEf/m1;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v0, LEf/m1;->f:Luw/b;

    iput-boolean v2, v0, LEf/m1;->g:Z

    iput v3, v0, LEf/m1;->j:I

    invoke-interface {p0, v4, v0}, Luw/b;->n(Lvw/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p5, p4

    move p0, v2

    move-object p4, p2

    move-object p2, p6

    :goto_3
    new-instance p6, Lcom/linecorp/chathistory/menu/p$a$b;

    invoke-direct {p6, p0}, Lcom/linecorp/chathistory/menu/p$a$b;-><init>(Z)V

    invoke-interface {p2, p6}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p6, p2

    move-object p2, p4

    move-object p4, p5

    :cond_6
    instance-of p0, p1, Lrq0/b;

    if-eqz p0, :cond_7

    check-cast p1, Lrq0/b;

    iget-object p0, p4, Lcom/linecorp/chathistory/menu/p;->a:Lxk1/p;

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/linecorp/chathistory/menu/p$a$a;->a:Lcom/linecorp/chathistory/menu/p$a$a;

    invoke-interface {p6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p3}, Ljp/naver/line/android/util/G;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
