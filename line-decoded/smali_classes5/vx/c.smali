.class public final Lvx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvx/c;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx/c;->a:Lvx/c;

    sget-object v0, Lgu/u;->TEXT:Lgu/u;

    sget-object v1, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    filled-new-array {v0, v1}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvx/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Lkotlin/Unit;
    .locals 4

    instance-of v0, p1, Lvx/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvx/b;

    iget v1, v0, Lvx/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx/b;

    invoke-direct {v0, p0, p1}, Lvx/b;-><init>(Lvx/c;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lvx/b;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget p1, v0, Lvx/b;->c:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroid/net/Uri;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const p0, 0x7f150d2f

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
