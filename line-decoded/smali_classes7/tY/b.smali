.class public final LtY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtY/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lzi1/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LtY/b;->a:Landroid/content/res/Resources;

    new-instance v0, Lzi1/a;

    invoke-direct {v0, p1}, Lzi1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtY/b;->b:Lzi1/a;

    new-instance v0, LkS0/b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LtY/b;->c:Lkotlin/Lazy;

    new-instance v0, LpP/w;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LtY/b;->d:Lkotlin/Lazy;

    new-instance v0, Lhd1/o;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LtY/b;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lti1/c;
    .locals 0

    iget-object p0, p0, LtY/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/c;

    return-object p0
.end method

.method public final b()Lti1/g;
    .locals 0

    iget-object p0, p0, LtY/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti1/g;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LtY/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/d;

    sget-object v1, LtY/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LtY/b;->b()Lti1/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvi1/d;->c()V

    return-void

    :cond_2
    invoke-virtual {p0}, LtY/b;->a()Lti1/c;

    move-result-object p0

    invoke-virtual {p0}, Lti1/c;->l()V

    return-void
.end method
