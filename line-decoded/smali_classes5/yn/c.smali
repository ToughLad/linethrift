.class public final Lyn/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/c$a;,
        Lyn/c$b;
    }
.end annotation


# static fields
.field public static final f:Lyn/c$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LNi/c;

.field public final d:LVl1/J0;

.field public final e:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyn/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lyn/c;->f:Lyn/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lyn/c;->b:Landroid/content/Context;

    sget-object v0, Lmn/g;->d:Lmn/g$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lyn/c;->c:LNi/c;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lyn/c;->d:LVl1/J0;

    iput-object p1, p0, Lyn/c;->e:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lyn/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyn/d;

    iget v1, v0, Lyn/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn/d;

    invoke-direct {v0, p0, p4}, Lyn/d;-><init>(Lyn/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lyn/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyn/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lyn/d;->a:Lyn/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lyn/c;->c:LNi/c;

    invoke-virtual {p4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmn/g;

    iput-object p0, v0, Lyn/d;->a:Lyn/c;

    iput v3, v0, Lyn/d;->d:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lmn/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lmn/l;

    instance-of p1, p4, Lmn/l$b;

    if-eqz p1, :cond_4

    new-instance p0, Lyn/e$b;

    check-cast p4, Lmn/l$b;

    iget-object p1, p4, Lmn/l$b;->a:Lvx0/K;

    invoke-direct {p0, p1}, Lyn/e$b;-><init>(Lvx0/K;)V

    return-object p0

    :cond_4
    instance-of p1, p4, Lmn/l$a;

    if-eqz p1, :cond_8

    check-cast p4, Lmn/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p4, Lmn/l$a;->a:Lmn/f;

    sget-object p2, Lyn/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    iget-object p0, p0, Lyn/c;->b:Landroid/content/Context;

    if-ne p1, v3, :cond_5

    const p1, 0x7f150ce1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const p1, 0x7f151d0e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p4, Lmn/l$a;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    new-instance p1, Lyn/e$a;

    invoke-direct {p1, p0, v3}, Lyn/e$a;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
