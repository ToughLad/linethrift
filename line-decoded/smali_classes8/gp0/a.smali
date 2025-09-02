.class public final Lgp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp0/a$a;,
        Lgp0/a$b;,
        Lgp0/a$c;
    }
.end annotation


# static fields
.field public static final c:Lgp0/a$a;

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

.field public static final f:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/B;

    const-class v1, Lgp0/a;

    const-string v2, "datastore"

    const-string v3, "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgp0/a;->d:[LEk1/m;

    new-instance v0, Lgp0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lgp0/a;->c:Lgp0/a$a;

    new-instance v0, Le3/d$a;

    const-string v1, "phase"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->e:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "should_continue"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->f:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "error_code"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->g:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "verify_key"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->h:Le3/d$a;

    const-string v0, "total_backup_file_size"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lgp0/a;->i:Le3/d$a;

    const-string v0, "max_backup_file_size"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lgp0/a;->j:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "session_id"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->k:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "key_material"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->l:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "e2ee_key_json"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgp0/a;->m:Le3/d$a;

    invoke-static {}, Lgp0/a$b;->a()Lpk1/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgp0/a$b;

    invoke-virtual {v3}, Lgp0/a$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lgp0/a;->n:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp0/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LAT0/y;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "smart_switch_preferences"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, Lgp0/a;->b:Ld3/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, LCT/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCT/d;-><init>(LVl1/i;I)V

    invoke-static {v0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    new-instance v0, LP41/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LP41/s;-><init>(LVl1/i;I)V

    invoke-static {v0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)La3/h;
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

    sget-object v0, Lgp0/a;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lgp0/a;->b:Ld3/c;

    invoke-virtual {p0, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final d(Lfp0/b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object p0

    new-instance v0, Lgp0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgp0/g;-><init>(Lfp0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lfp0/g;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgp0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lgp0/a;->c(Landroid/content/Context;)La3/h;

    move-result-object v0

    new-instance v1, Lgp0/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgp0/h;-><init>(Lgp0/a;Lfp0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
