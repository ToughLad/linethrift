.class public final Ljp/naver/line/android/activity/e2ee/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/e2ee/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lhk1/U8;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljp/naver/line/android/activity/e2ee/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/naver/line/android/activity/e2ee/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/e2ee/b;->f:Ljp/naver/line/android/activity/e2ee/b$a;

    return-void
.end method


# virtual methods
.method public final N(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LUc1/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LUc1/j;

    iget v1, v0, LUc1/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUc1/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUc1/j;

    invoke-direct {v0, p0, p4}, LUc1/j;-><init>(Ljp/naver/line/android/activity/e2ee/b;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LUc1/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LUc1/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LUc1/i;

    invoke-direct {p4, p1, p2, p3}, LUc1/i;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    new-instance p1, LAK0/A;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAK0/A;-><init>(I)V

    iput v3, v0, LUc1/j;->c:I

    invoke-virtual {p0, p4, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
