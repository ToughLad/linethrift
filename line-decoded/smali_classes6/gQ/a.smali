.class public final LgQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgQ/a$a;,
        LgQ/a$b;
    }
.end annotation


# static fields
.field public static final c:LgQ/a$a;

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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final w:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
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

    const-class v1, LgQ/a;

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

    sput-object v1, LgQ/a;->d:[LEk1/m;

    new-instance v0, LgQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LgQ/a;->c:LgQ/a$a;

    const-string v0, "valid_until"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, LgQ/a;->e:Le3/d$a;

    const-string v0, "updated_time"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, LgQ/a;->f:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "free_trial_used"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->g:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "new_to_yahoo_shopping"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->h:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "id_linked"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->i:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "on_free_trial"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->j:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "duplicated"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->k:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "plan_type"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->l:Le3/d$a;

    const-string v0, "no_sync_until"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, LgQ/a;->m:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "product_id"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->n:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "price"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->o:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "currency"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->p:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "status"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->q:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "invited_by_friend"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->r:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "paypay_point"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->s:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "incentive_code"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->t:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "subscribed_from_viral"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->u:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "canceled_providers"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->v:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "data_retention_info"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LgQ/a;->w:Le3/d$a;

    const-string v0, "data_retention_no_sync_until"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, LgQ/a;->x:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LAT0/o;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "lyp_user_status"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, LgQ/a;->b:Ld3/c;

    return-void
.end method

.method public static final a(LgQ/a;Le3/a;Le3/d$a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Le3/a;->d(Le3/d$a;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)La3/h;
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

    sget-object v0, LgQ/a;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LgQ/a;->b:Ld3/c;

    invoke-virtual {p0, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final c(JLjava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LgQ/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LgQ/g;

    iget v1, v0, LgQ/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgQ/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LgQ/g;

    invoke-direct {v0, p0, p4}, LgQ/g;-><init>(LgQ/a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LgQ/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgQ/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, LgQ/g;->b:J

    iget-object p0, v0, LgQ/g;->a:LgQ/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Llm1/b;->d:Llm1/b$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkm1/e;

    sget-object v6, LsQ/a;->Companion:LsQ/a$b;

    invoke-virtual {v6}, LsQ/a$b;->serializer()Lgm1/c;

    move-result-object v6

    invoke-direct {v2, v6}, Lkm1/e;-><init>(Lgm1/c;)V

    invoke-virtual {p4, v2, p3}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p4}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object p4

    new-instance v2, LgQ/h;

    invoke-direct {v2, p3, v5}, LgQ/h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LgQ/g;->a:LgQ/a;

    iput-wide p1, v0, LgQ/g;->b:J

    iput v4, v0, LgQ/g;->e:I

    invoke-static {p4, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance p3, LgQ/i;

    invoke-direct {p3, p1, p2, v5}, LgQ/i;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LgQ/g;->a:LgQ/a;

    iput v3, v0, LgQ/g;->e:I

    invoke-static {p0, p3, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
