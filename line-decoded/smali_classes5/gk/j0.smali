.class public abstract Lgk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final c:Lgk/u1;

.field public static final d:Lgk/u1;


# instance fields
.field public final a:Lgk/U;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgk/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgk/u1;

    const v1, 0x7f152d56

    const v2, 0x7f152d57

    const v3, 0x7f152d55

    invoke-direct {v0, v3, v1, v2}, Lgk/u1;-><init>(III)V

    sput-object v0, Lgk/j0;->c:Lgk/u1;

    new-instance v0, Lgk/u1;

    const v1, 0x7f152d52

    const v2, 0x7f152d53

    const v3, 0x7f152d51

    invoke-direct {v0, v3, v1, v2}, Lgk/u1;-><init>(III)V

    sput-object v0, Lgk/j0;->d:Lgk/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lgk/U;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk/j0;->a:Lgk/U;

    .line 3
    iput-object p2, p0, Lgk/j0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
.end method

.method public c(Lcom/linecorp/line/abusereport/impl/AbuseReportBottomSheetActivity;LAK0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/Context;Lfk/Q;Lgk/Q;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/P;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Lgk/V;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lgk/i0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgk/i0;

    iget v1, v0, Lgk/i0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgk/i0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgk/i0;

    invoke-direct {v0, p0, p3}, Lgk/i0;-><init>(Lgk/j0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lgk/i0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgk/i0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lgk/i0;->b:Landroid/content/Context;

    iget-object p0, v0, Lgk/i0;->a:Lgk/j0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lgk/i0;->a:Lgk/j0;

    iput-object p1, v0, Lgk/i0;->b:Landroid/content/Context;

    iput v4, v0, Lgk/i0;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lgk/j0;->b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lgk/i0;->a:Lgk/j0;

    iput-object p2, v0, Lgk/i0;->b:Landroid/content/Context;

    iput v3, v0, Lgk/i0;->e:I

    invoke-virtual {p0, p1, p3, v0}, Lgk/j0;->a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method
