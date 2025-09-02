.class public final LDx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[LDx/d$a;

.field public final synthetic b:LDx/d;


# direct methods
.method public constructor <init>(LDx/d;[LDx/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LDx/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDx/d$b;->b:LDx/d;

    iput-object p2, p0, LDx/d$b;->a:[LDx/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, "context"

    const/4 v1, 0x0

    const-string v2, "dialog"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDx/d$b;->a:[LDx/d$a;

    aget-object p1, p1, p2

    iget p1, p1, LDx/d$a;->a:I

    const p2, 0x7f150b2c

    iget-object p0, p0, LDx/d$b;->b:LDx/d;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LDx/d;->j:LBx/h;

    iget-object p1, p0, LBx/h;->c:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, LBx/h;->b:LLc/c;

    iget-object v2, p0, LBx/h;->a:Ln/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->q8:[Lhk1/Y6;

    sget-object p2, Ljp/naver/line/android/activity/choosemember/b$a;->CONTACT:Ljp/naver/line/android/activity/choosemember/b$a;

    invoke-static {v2, v1, p2}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->M5(Landroid/content/Context;Ljava/util/ArrayList;Ljp/naver/line/android/activity/choosemember/b$a;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "chatId"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LBx/h;->e:Lk/h;

    invoke-virtual {p0, p2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    const p2, 0x7f150b2d

    if-ne p1, p2, :cond_8

    iget-object p1, p0, LDx/d;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/a;

    sget-object p2, LSt/a;->SEND_DEVICE_CONTACT:LSt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgy/a;->a(LSt/a;)Lgy/a$a;

    move-result-object p1

    iget-object v2, p0, LDx/a;->a:Ln/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lgy/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object p1, p1, Lgy/a$a;->a:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_4

    check-cast v0, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    check-cast p1, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v2, p1}, Ljp/naver/line/android/util/J;->f(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    iget-object p0, p0, LDx/d;->j:LBx/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, LBx/h;->f:Lk/h;

    invoke-virtual {p0, p1, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_7
    :goto_2
    iget-object p0, p0, LDx/d;->i:Lgy/d;

    invoke-virtual {p0, p2}, Lgy/d;->b(LSt/a;)V

    :cond_8
    :goto_3
    return-void
.end method
