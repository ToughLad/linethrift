.class public final LpQ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LpQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpQ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpQ/b;->a:LpQ/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ILok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LpQ/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LpQ/a;

    iget v1, v0, LpQ/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LpQ/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LpQ/a;

    invoke-direct {v0, p0, p3}, LpQ/a;-><init>(LpQ/b;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LpQ/a;->c:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LpQ/a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p2, v0, LpQ/a;->b:I

    iget-object p1, v0, LpQ/a;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p0, LQl1/b;->d:I

    const/16 p0, 0x12c

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v3

    iput-object p1, v0, LpQ/a;->a:Landroid/widget/ImageView;

    iput p2, v0, LpQ/a;->b:I

    iput v2, v0, LpQ/a;->e:I

    invoke-static {v3, v4, v0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    sget-object p0, LYe/a;->q:LYe/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "getResources(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p2, p0, p0}, LYe/a$b;->a(Landroid/content/res/Resources;ILjava/lang/Integer;Ljava/lang/Integer;)LYe/a;

    move-result-object p0

    invoke-virtual {p0, v2}, LYe/a;->h(I)V

    invoke-virtual {p0}, LYe/a;->start()V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
