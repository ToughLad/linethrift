.class public final Lub0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub0/c$a;
    }
.end annotation


# static fields
.field public static final h:Lub0/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lub0/c;->h:Lub0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, LqK0/r;

    sget-object v2, LTa0/d;->a:LTa0/d;

    .line 2
    const-string v5, "deleteFiles(Landroid/content/Context;Ljava/lang/String;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LTa0/d;

    const-string v4, "deleteFiles"

    invoke-direct/range {v0 .. v6}, LqK0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v1, LTZ/c;

    .line 4
    const-string v6, "deleteFolders(Landroid/content/Context;)Z"

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x1

    const-class v4, LTa0/d;

    const-string v5, "deleteFolders"

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lub0/c;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lub0/c;->b:Lxk1/p;

    .line 8
    iput-object v1, p0, Lub0/c;->c:Lxk1/l;

    .line 9
    new-instance p1, LkS0/c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/c;->d:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lkj0/a;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/c;->e:Lkotlin/Lazy;

    .line 11
    new-instance p1, Llz0/d;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/c;->f:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lte0/t;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lub0/c;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lub0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lub0/d;

    iget v1, v0, Lub0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lub0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lub0/d;

    invoke-direct {v0, p0, p2}, Lub0/d;-><init>(Lub0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lub0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lub0/d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lub0/d;->b:Ljava/lang/String;

    iget-object p1, v0, Lub0/d;->a:Lub0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lub0/d;->b:Ljava/lang/String;

    iget-object p1, v0, Lub0/d;->a:Lub0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lub0/d;->b:Ljava/lang/String;

    iget-object p0, v0, Lub0/d;->a:Lub0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lub0/c;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/w;

    iput-object p0, v0, Lub0/d;->a:Lub0/c;

    iput-object p1, v0, Lub0/d;->b:Ljava/lang/String;

    iput v5, v0, Lub0/d;->e:I

    invoke-virtual {p2}, Lkb0/w;->a()Lbb0/o;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbb0/o;->i(Ljava/lang/String;Lub0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p2, p0, Lub0/c;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW90/a;

    iput-object p0, v0, Lub0/d;->a:Lub0/c;

    iput-object p1, v0, Lub0/d;->b:Ljava/lang/String;

    iput v4, v0, Lub0/d;->e:I

    invoke-interface {p2, p1, v0}, LW90/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    iget-object p2, p1, Lub0/c;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lna0/b;

    iput-object p1, v0, Lub0/d;->a:Lub0/c;

    iput-object p0, v0, Lub0/d;->b:Ljava/lang/String;

    iput v3, v0, Lub0/d;->e:I

    iget-object p2, p2, Lna0/b;->a:Lha0/e;

    invoke-interface {p2, p0, v0}, Lha0/e;->b(Ljava/lang/String;Lub0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    iget-object p2, p1, Lub0/c;->b:Lxk1/p;

    iget-object p1, p1, Lub0/c;->a:Landroid/content/Context;

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
