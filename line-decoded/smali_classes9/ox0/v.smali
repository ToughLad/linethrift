.class public final Lox0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/v$a;
    }
.end annotation


# instance fields
.field public a:LSU/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15188e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150d1f

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v0, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 p0, 0x1

    iput-boolean p0, v1, LHg1/f$a;->g:Z

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Lox0/v;->a:LSU/b;

    return-void
.end method

.method public final a(Landroid/app/Activity;)Lsi1/h;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsi1/h;

    invoke-direct {p0, p1}, Lsi1/h;-><init>(Landroid/app/Activity;)V

    return-object p0
.end method

.method public final b(Lzg1/c;)Le91/n;
    .locals 2

    new-instance p0, Le91/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE11/b;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LE11/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Le91/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;Lvx0/d0;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lvx0/d0;->p:Lvx0/W;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvx0/W;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p2, Lvx0/d0;->p:Lvx0/W;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lvx0/W;->g:Lcom/linecorp/line/timeline/model/Link;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/Link;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v3, LUU/d;

    iget-object v4, p2, Lvx0/d0;->p:Lvx0/W;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lvx0/W;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_5

    iget-object v6, v4, Lvx0/W;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    iget-object p2, p2, Lvx0/d0;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v6, p2}, LUU/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LUU/b$e;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lvx0/W;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_3
    invoke-direct {p2, v4}, LUU/b$e;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lox0/v;->a:LSU/b;

    if-eqz p0, :cond_b

    invoke-interface {p0}, LSU/b;->u()LSU/d;

    move-result-object p0

    invoke-virtual {p0}, LSU/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lox0/v;->e(Landroid/app/Activity;)V

    return-void

    :cond_7
    sget-object v0, Lox0/v$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 p2, 0x2

    if-eq p0, p2, :cond_9

    const/4 p2, 0x3

    if-ne p0, p2, :cond_8

    invoke-static {p1}, Lox0/v;->e(Landroid/app/Activity;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Lti1/g;

    invoke-direct {p0, p1}, Lti1/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1}, Lti1/g;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p0, Lti1/c;

    invoke-direct {p0, p1}, Lti1/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v3, p2}, Lti1/c;->c(Ljava/lang/String;LUU/d;LUU/b$e;)V

    return-void

    :cond_b
    const-string p0, "musicFunctionalityValidator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Landroid/content/Context;Lzz0/B;Z)LVz0/f;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVz0/f;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, LVz0/f;-><init>(Landroid/content/Context;Lzz0/r;ZLiz0/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
