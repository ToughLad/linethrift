.class public final LaF/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaF/a$a;
    }
.end annotation


# static fields
.field public static final c:LaF/a$a;

.field public static final synthetic d:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, LaF/a;

    const-string v2, "dataStore"

    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LaF/a;->d:[LEk1/m;

    new-instance v0, LaF/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LaF/a;->c:LaF/a$a;

    new-instance v0, Le3/d$a;

    const-string v1, "assertion_key"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LaF/a;->e:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaF/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LAT0/B;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "linecorp_device_attestation_assertion_key_datastore"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, LaF/a;->b:Ld3/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "La3/h<",
            "Le3/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LaF/a;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LaF/a;->b:Ld3/c;

    invoke-virtual {p0, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LaF/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LaF/c;

    iget v1, v0, LaF/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LaF/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LaF/c;

    invoke-direct {v0, p0, p1}, LaF/c;-><init>(LaF/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LaF/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LaF/c;->c:I

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

    iget-object p1, p0, LaF/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, LaF/a;->a(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, LaF/c;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    sget-object p0, LaF/a;->e:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
