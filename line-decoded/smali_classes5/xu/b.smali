.class public final Lxu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu/b$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ltg1/u;",
            "Ltg1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LGi0/A;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LGi0/A;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/b;->a:Lxk1/l;

    return-void
.end method

.method public static c(Liu/c;)Ltg1/u;
    .locals 1

    sget-object v0, Lxu/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Ltg1/u;->MY_HOME:Ltg1/u;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ltg1/u;->NOTE:Ltg1/u;

    return-object p0

    :cond_2
    sget-object p0, Ltg1/u;->ALBUM:Ltg1/u;

    return-object p0

    :cond_3
    sget-object p0, Ltg1/u;->SQUARE_NOTE:Ltg1/u;

    return-object p0

    :cond_4
    sget-object p0, Ltg1/u;->GROUP_BOARD:Ltg1/u;

    return-object p0
.end method


# virtual methods
.method public final a(Liu/c;Landroid/content/Context;Lyu/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxu/b;->a:Lxk1/l;

    invoke-static {p1}, Lxu/b;->c(Liu/c;)Ltg1/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/t;

    invoke-virtual {p0, p2, p3}, Ltg1/t;->d(Landroid/content/Context;Lyu/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Liu/c;Landroid/content/Context;Lyu/a;)Lf7/l;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxu/b;->a:Lxk1/l;

    invoke-static {p1}, Lxu/b;->c(Liu/c;)Ltg1/u;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/t;

    invoke-virtual {p0, p2, p3}, Ltg1/t;->a(Landroid/content/Context;Lyu/a;)Lf7/l;

    move-result-object p0

    return-object p0
.end method
