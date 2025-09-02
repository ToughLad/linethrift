.class public final LZc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/y;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:LTb/e;

.field public final b:Lzc/d;

.field public final c:Lbd/e;

.field public final d:LEn0/b;

.field public final e:Lmk1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LZc/z;->f:D

    return-void
.end method

.method public constructor <init>(LTb/e;Lzc/d;Lbd/e;LEn0/b;Lmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/z;->a:LTb/e;

    iput-object p2, p0, LZc/z;->b:Lzc/d;

    iput-object p3, p0, LZc/z;->c:Lbd/e;

    iput-object p4, p0, LZc/z;->d:LEn0/b;

    iput-object p5, p0, LZc/z;->e:Lmk1/g;

    return-void
.end method

.method public static final b(LZc/z;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZc/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LZc/A;

    iget v1, v0, LZc/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc/A;

    invoke-direct {v0, p0, p1}, LZc/A;-><init>(LZc/z;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LZc/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LZc/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LZc/A;->a:LZc/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LZc/A;->a:LZc/z;

    iput v3, v0, LZc/A;->d:I

    iget-object p1, p0, LZc/z;->c:Lbd/e;

    invoke-virtual {p1, v0}, Lbd/e;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, LZc/z;->c:Lbd/e;

    iget-object v0, p1, Lbd/e;->a:LOj1/b;

    invoke-virtual {v0}, LOj1/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lbd/e;->b:Lbd/a;

    invoke-virtual {p1}, Lbd/a;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iget-object p0, p0, LZc/z;->c:Lbd/e;

    invoke-virtual {p0}, Lbd/e;->a()D

    move-result-wide p0

    sget-wide v0, LZc/z;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(LZc/v;)V
    .locals 3

    iget-object v0, p0, LZc/z;->e:Lmk1/g;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LZc/z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZc/z$a;-><init>(LZc/z;LZc/v;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
