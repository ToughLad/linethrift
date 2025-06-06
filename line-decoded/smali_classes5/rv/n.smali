.class public final Lrv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv/n$a;
    }
.end annotation


# instance fields
.field public final a:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYb1/b;Ljava/lang/String;LYv/a;LOu/c;)V
    .locals 3

    sget-object v0, LUd1/a;->a:LUd1/a$a;

    const-string v1, "activityResultCaller"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toastDisplayer"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageSender"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, Lrv/n$a;

    invoke-direct {v2, p3, p2, p4, v0}, Lrv/n$a;-><init>(LYv/a;Ljava/lang/String;LOu/c;LUd1/a$a;)V

    invoke-virtual {p1, v1, v2}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, Lrv/n;->a:Lk/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LDr/d;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LUd1/b;->SquareChat:LUd1/b;

    goto :goto_1

    :cond_1
    sget-object p2, LUd1/b;->Chat:LUd1/b;

    :goto_1
    iget-object p0, p0, Lrv/n;->a:Lk/d;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, p2}, LUd1/a;->a(Landroid/app/Activity;Lk/d;ZLjava/lang/String;LUd1/b;)V

    return-void
.end method

.method public final b(Ln/d;LDr/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LDr/d;->b()LDr/a;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, LUd1/b;->SquareChat:LUd1/b;

    goto :goto_1

    :cond_1
    sget-object p2, LUd1/b;->Chat:LUd1/b;

    :goto_1
    iget-object p0, p0, Lrv/n;->a:Lk/d;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p3, p2}, LUd1/a;->a(Landroid/app/Activity;Lk/d;ZLjava/lang/String;LUd1/b;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lgu/g$k;)V
    .locals 9

    const-string p0, "activityContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "locationMessageData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSs/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LSs/b;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LSs/b;->P0()Llw/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSs/a;->v()V

    :cond_1
    iget-object p0, p2, Lgu/g$k;->c:LOr/a$l;

    iget-object v1, p0, LOr/a$l;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LOr/a$l;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v6, LMg1/d$a;

    invoke-direct {v6, v1, v0}, LMg1/d$a;-><init>(II)V

    new-instance v2, Loi1/g;

    iget-object v4, p0, LOr/a$l;->b:Ljava/lang/String;

    iget-object v5, p0, LOr/a$l;->c:Ljava/lang/String;

    iget-object v3, p0, LOr/a$l;->a:Ljava/lang/String;

    iget-object v7, p0, LOr/a$l;->f:Ljava/lang/String;

    iget-object v8, p0, LOr/a$l;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p2, Lgu/g$k;->b:Lgu/c;

    iget-object p0, p0, Lgu/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p0

    sget-object p2, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p0, p2, :cond_4

    sget-object p0, LUd1/b;->SquareChat:LUd1/b;

    goto :goto_1

    :cond_4
    sget-object p0, LUd1/b;->Chat:LUd1/b;

    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, v0, p0, p2}, LUd1/d;->c(Landroid/content/Context;Loi1/g;LUd1/b;Z)V

    return-void
.end method
