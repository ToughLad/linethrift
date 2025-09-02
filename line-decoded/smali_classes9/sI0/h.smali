.class public final LsI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsI0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsI0/h;->a:LsI0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LHM0/a;ZLA30/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LsI0/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LsI0/g;

    iget v1, v0, LsI0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsI0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LsI0/g;

    invoke-direct {v0, p0, p5}, LsI0/g;-><init>(LsI0/h;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LsI0/g;->b:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LsI0/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v0, LsI0/g;->a:Lxk1/a;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p4, v0, LsI0/g;->a:Lxk1/a;

    iput v2, v0, LsI0/g;->d:I

    iget-object p0, p2, LHM0/a;->j:Ljava/lang/String;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LsI0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2, p3}, LsI0/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_4
    return-object p0
.end method
