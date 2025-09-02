.class public final Lrx/y$n;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/y$n$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/y$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$n;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$n;->a:Lrx/y$n;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 4

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->SAVE_TO_NOTE:LBt/c;

    sget-object p4, Lrx/y$n;->a:Lrx/y$n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lgu/u;->VIDEO:Lgu/u;

    const/4 v0, 0x0

    iget-object v1, p1, LBt/a;->a:Lgu/u;

    const/4 v2, 0x1

    if-ne v1, p4, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    move p3, v2

    goto :goto_1

    :cond_2
    sget-object p4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p3}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object p3

    invoke-virtual {p3}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result p3

    :goto_1
    const/4 p4, 0x0

    if-eqz p3, :cond_b

    if-eqz p2, :cond_5

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lrx/y$n$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v2, :cond_9

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    const/4 v3, 0x3

    if-eq p3, v3, :cond_6

    const/4 p2, 0x4

    if-eq p3, p2, :cond_5

    const/4 p2, 0x5

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    move p2, p4

    goto :goto_6

    :cond_6
    iget-boolean p3, p1, LBt/a;->g:Z

    if-eqz p3, :cond_5

    invoke-interface {p2}, LDr/a;->m()Lts/a;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-boolean p2, p2, Lts/a;->d:Z

    goto :goto_3

    :cond_7
    move p2, p4

    :goto_3
    if-eqz p2, :cond_5

    :goto_4
    move p2, v2

    goto :goto_6

    :cond_8
    invoke-interface {p2}, LDr/a;->q()Z

    move-result p2

    goto :goto_6

    :cond_9
    invoke-interface {p2}, LDr/a;->Y()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2}, Loi1/p;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v0

    :goto_5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_4

    :goto_6
    if-eqz p2, :cond_b

    iget-object p1, p1, LBt/a;->b:LBt/b;

    iget-object p2, p1, LBt/b;->b:Lgu/c;

    iget-object p2, p2, Lgu/c;->p:Lgu/s;

    iget-boolean p2, p2, Lgu/s;->b:Z

    if-eqz p2, :cond_b

    iget-object p1, p1, LBt/b;->c:LOr/a;

    invoke-virtual {p1}, LOr/a;->b()Z

    move-result p1

    invoke-virtual {v1, p1}, Lgu/u;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v2, p4

    :goto_7
    if-eqz v2, :cond_c

    return-object p0

    :cond_c
    return-object v0
.end method
