.class public final Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;


# instance fields
.field public final b:LsM0/c;

.field public final c:LGI0/f;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z

.field public h:LyI0/e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LQL0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LSl1/L0;

.field public final k:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->l:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a$a;

    return-void
.end method

.method public constructor <init>(LsM0/c;LGI0/f;)V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->b:LsM0/c;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->c:LGI0/f;

    iget-wide v0, p1, LsM0/a;->a:J

    iput-wide v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->d:J

    sget p2, LfH0/b;->a:I

    iput p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->e:I

    sget p2, LfH0/b;->b:I

    iput p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->f:I

    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->g:Z

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LON0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LON0/e;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->j:LSl1/L0;

    new-instance p2, LON0/d;

    invoke-direct {p2, p0, v0}, LON0/d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->k:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LON0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LON0/f;

    iget v1, v0, LON0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LON0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LON0/f;

    invoke-direct {v0, p0, p1}, LON0/f;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LON0/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LON0/f;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LON0/f;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    iput v3, v0, LON0/f;->d:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->k:LSl1/L0;

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->i:Ljava/util/List;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "backgroundDrawerList"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LON0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LON0/g;

    iget v1, v0, LON0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LON0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LON0/g;

    invoke-direct {v0, p0, p1}, LON0/g;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LON0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LON0/g;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LON0/g;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LON0/g;->a:Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;

    iput v3, v0, LON0/g;->d:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->j:LSl1/L0;

    invoke-virtual {p1, v0}, LSl1/x0;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/picker/impl/viewer/a;->h:LyI0/e;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "elsaTimelineIdPair"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
