.class public final Lcom/linecorp/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/setting/e$a;,
        Lcom/linecorp/setting/e$b;,
        Lcom/linecorp/setting/e$c;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:LHl0/m;

.field public final b:Lcom/linecorp/setting/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHl0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/setting/e;->a:LHl0/m;

    new-instance v0, Lcom/linecorp/setting/l;

    invoke-direct {v0, p1}, Lcom/linecorp/setting/l;-><init>(LHl0/m;)V

    iput-object v0, p0, Lcom/linecorp/setting/e;->b:Lcom/linecorp/setting/l;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LPV0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LPV0/d;

    iget v1, v0, LPV0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPV0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPV0/d;

    invoke-direct {v0, p0, p1}, LPV0/d;-><init>(Lcom/linecorp/setting/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LPV0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPV0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p1, v2, :cond_7

    sget-object p1, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, LPV0/d;->c:I

    iget-object p0, p0, Lcom/linecorp/setting/e;->b:Lcom/linecorp/setting/l;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/setting/l;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/setting/l$c;

    sget-object v1, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Lcom/linecorp/setting/l$c;

    if-nez p1, :cond_6

    sget-object p0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    return-object p0

    :cond_6
    return-object p1

    :cond_7
    sget-object p0, Lcom/linecorp/setting/l$c;->GRANTED:Lcom/linecorp/setting/l$c;

    return-object p0
.end method
