.class public final LMS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh90/d;

.field public final b:LV91/b;

.field public c:Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment$c;


# direct methods
.method public constructor <init>(Lh90/d;)V
    .locals 1

    const-string v0, "placeSearchServiceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMS/c;->a:Lh90/d;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, LMS/c;->b:LV91/b;

    return-void
.end method

.method public static final a(LMS/c;Lh90/b;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LMS/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LMS/a;

    iget v2, v1, LMS/a;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LMS/a;->c:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, LMS/a;

    invoke-direct {v1, p0, v0}, LMS/a;-><init>(LMS/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, LMS/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v11, LMS/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iput v3, v11, LMS/a;->c:I

    iget-object v2, p0, LMS/c;->a:Lh90/d;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lh90/d;->a(Lh90/b;Ljava/lang/String;Ljava/lang/String;DDILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final b(Lh90/b;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 8

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMS/b;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, LMS/b;-><init>(LMS/c;Lh90/b;Ljava/lang/String;Landroid/location/Location;ILkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v1}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object p0

    new-instance p1, LMS/c$a;

    invoke-direct {p1, v2}, LMS/c$a;-><init>(LMS/c;)V

    new-instance p2, LMS/c$b;

    invoke-direct {p2, v2}, LMS/c$b;-><init>(LMS/c;)V

    invoke-virtual {p0, p1, p2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    iget-object p1, v2, LMS/c;->b:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
