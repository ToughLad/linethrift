.class public final LMa0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/d$a;
    }
.end annotation


# static fields
.field public static final h:LMa0/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/p;
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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/d;->h:LMa0/d$a;

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
    new-instance v0, LBI0/v;

    sget-object v2, LTa0/d;->a:LTa0/d;

    .line 2
    const-string v5, "deleteFolders(Landroid/content/Context;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LTa0/d;

    const-string v4, "deleteFolders"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LBI0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3
    new-instance v1, LHa0/l;

    .line 4
    const-string v6, "deleteFiles(Landroid/content/Context;Ljava/lang/String;)Z"

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x2

    const-class v4, LTa0/d;

    const-string v5, "deleteFiles"

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, LHa0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LMa0/d;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LMa0/d;->b:Lxk1/l;

    .line 8
    iput-object v1, p0, LMa0/d;->c:Lxk1/p;

    .line 9
    new-instance p1, LBI0/o;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/d;->d:Lkotlin/Lazy;

    .line 10
    new-instance p1, LBy0/j;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/d;->e:Lkotlin/Lazy;

    .line 11
    new-instance p1, LAL/m0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/d;->f:Lkotlin/Lazy;

    .line 12
    new-instance p1, LBj0/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/d;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LMa0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/e;

    iget v1, v0, LMa0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/e;

    invoke-direct {v0, p0, p2}, LMa0/e;-><init>(LMa0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMa0/e;->b:Ljava/lang/String;

    iget-object p1, v0, LMa0/e;->a:LMa0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LMa0/e;->b:Ljava/lang/String;

    iget-object p0, v0, LMa0/e;->a:LMa0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMa0/d;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/i;

    iput-object p0, v0, LMa0/e;->a:LMa0/d;

    iput-object p1, v0, LMa0/e;->b:Ljava/lang/String;

    iput v4, v0, LMa0/e;->e:I

    invoke-virtual {p2}, Lkb0/i;->d()Lbb0/a;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbb0/a;->m(Ljava/lang/String;LMa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, LMa0/d;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/H;

    iput-object p0, v0, LMa0/e;->a:LMa0/d;

    iput-object p1, v0, LMa0/e;->b:Ljava/lang/String;

    iput v3, v0, LMa0/e;->e:I

    invoke-virtual {p2}, Lkb0/H;->a()Lbb0/z;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbb0/z;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    iget-object p2, p1, LMa0/d;->c:Lxk1/p;

    iget-object p1, p1, LMa0/d;->a:Landroid/content/Context;

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMa0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMa0/f;

    iget v1, v0, LMa0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/f;

    invoke-direct {v0, p0, p1}, LMa0/f;-><init>(LMa0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMa0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMa0/f;->a:LMa0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMa0/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    invoke-virtual {p1}, Lf5/p;->d()V

    iget-object p1, p0, LMa0/d;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna0/a;

    iput-object p0, v0, LMa0/f;->a:LMa0/d;

    iput v3, v0, LMa0/f;->d:I

    iget-object p1, p1, Lna0/a;->a:Lha0/a;

    invoke-interface {p1, v0}, Lha0/a;->c(LMa0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, LMa0/d;->b:Lxk1/l;

    iget-object p0, p0, LMa0/d;->a:Landroid/content/Context;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LMa0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMa0/g;

    iget v1, v0, LMa0/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/g;

    invoke-direct {v0, p0, p2}, LMa0/g;-><init>(LMa0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMa0/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMa0/g;->b:Ljava/lang/String;

    iget-object p1, v0, LMa0/g;->a:LMa0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LMa0/g;->b:Ljava/lang/String;

    iget-object p0, v0, LMa0/g;->a:LMa0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMa0/d;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/i;

    sget-object v2, LEb0/b;->EXCLUDED_FROM_UPLOAD:LEb0/b;

    iput-object p0, v0, LMa0/g;->a:LMa0/d;

    iput-object p1, v0, LMa0/g;->b:Ljava/lang/String;

    iput v4, v0, LMa0/g;->e:I

    invoke-virtual {p2}, Lkb0/i;->d()Lbb0/a;

    move-result-object p2

    invoke-virtual {v2}, LEb0/b;->a()I

    move-result v2

    invoke-interface {p2, v2, p1, v0}, Lbb0/a;->o(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p2, p0, LMa0/d;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkb0/H;

    iput-object p0, v0, LMa0/g;->a:LMa0/d;

    iput-object p1, v0, LMa0/g;->b:Ljava/lang/String;

    iput v3, v0, LMa0/g;->e:I

    invoke-virtual {p2}, Lkb0/H;->a()Lbb0/z;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lbb0/z;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    iget-object p2, p1, LMa0/d;->c:Lxk1/p;

    iget-object p1, p1, LMa0/d;->a:Landroid/content/Context;

    invoke-interface {p2, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
