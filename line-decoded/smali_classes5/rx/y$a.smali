.class public final Lrx/y$a;
.super Lrx/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/y$a$a;
    }
.end annotation


# static fields
.field public static final a:Lrx/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/y$a;

    invoke-direct {v0}, Lrx/y;-><init>()V

    sput-object v0, Lrx/y$a;->a:Lrx/y$a;

    return-void
.end method


# virtual methods
.method public final a(LBt/a;LDr/a;Ln/d;Z)LBt/c;
    .locals 4

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LBt/c;->ANNOUNCEMENT:LBt/c;

    sget-object p3, Lrx/y$a;->a:Lrx/y$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, LBt/a;->b:LBt/b;

    iget-object p3, p3, LBt/b;->b:Lgu/c;

    iget-object p3, p3, Lgu/c;->p:Lgu/s;

    iget-boolean p3, p3, Lgu/s;->b:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_c

    if-eqz p2, :cond_c

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lrx/y$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v1, 0x3

    if-eq p3, v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x5

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-boolean p3, p1, LBt/a;->f:Z

    if-eqz p3, :cond_c

    invoke-interface {p2}, LDr/a;->m()Lts/a;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lts/a;->e:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p4

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_4
    :goto_1
    iget-object p3, p1, LBt/a;->a:Lgu/u;

    invoke-virtual {p3}, Lgu/u;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, LDr/a;->f0()Loi1/p;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Loi1/p;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, p4

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    iget-object p1, p1, LBt/a;->e:LFr/a;

    if-eqz p1, :cond_7

    instance-of v3, p1, LFr/a$f;

    if-eqz v3, :cond_6

    check-cast p1, LFr/a$f;

    iget-object p1, p1, LFr/a$f;->b:LFr/a$f$a;

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, p4

    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {p2}, LDr/a;->C()LAr/e;

    move-result-object p1

    sget-object p2, LAr/e;->SQUARE_GROUP:LAr/e;

    if-ne p1, p2, :cond_8

    move p1, v0

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    sget-object p2, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    if-eq p3, p2, :cond_a

    sget-object p2, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    if-eq p3, p2, :cond_a

    sget-object p2, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    if-ne p3, p2, :cond_9

    goto :goto_6

    :cond_9
    move v0, v1

    :cond_a
    :goto_6
    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    return-object p0

    :cond_c
    :goto_7
    return-object p4
.end method
