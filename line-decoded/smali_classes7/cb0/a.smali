.class public final Lcb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcb0/a$a;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Long;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Le3/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/d$a<",
            "Ljava/lang/Boolean;",
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

    const-class v1, Lcb0/a;

    const-string v2, "initialBackupDataStore"

    const-string v3, "getInitialBackupDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->h(Lkotlin/jvm/internal/A;)LEk1/p;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcb0/a;->d:[LEk1/m;

    new-instance v0, Lcb0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcb0/a;->c:Lcb0/a$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_async_job_priority"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->e:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_restore_user_action_required_error"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->f:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_cellular_data_allowance"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->g:Le3/d$a;

    const-string v0, "initial_backup_opt_in_start_time"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lcb0/a;->h:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_lyp_retention_period_dialog"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->i:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_completed_dialog"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->j:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_external_user_action"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->k:Le3/d$a;

    const-string v0, "initial_backup_last_irrecoverable_notification_timestamp"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lcb0/a;->l:Le3/d$a;

    const-string v0, "initial_backup_final_uploaded_message_size_bytes"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lcb0/a;->m:Le3/d$a;

    const-string v0, "initial_backup_final_uploaded_media_size_bytes"

    invoke-static {v0}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v0

    sput-object v0, Lcb0/a;->n:Le3/d$a;

    new-instance v0, Le3/d$a;

    const-string v1, "initial_backup_nothing_to_backup"

    invoke-direct {v0, v1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb0/a;->o:Le3/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    new-instance p1, LFX/i;

    new-instance v0, LAv0/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LFX/i;-><init>(ILxk1/l;)V

    const-string v0, "initial_backup_restore_configuration"

    invoke-static {v0, p1}, LAU0/i;->q(Ljava/lang/String;LFX/i;)Ld3/c;

    move-result-object p1

    iput-object p1, p0, Lcb0/a;->b:Ld3/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/c;

    iget v1, v0, Lcb0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/c;

    invoke-direct {v0, p0, p1}, Lcb0/c;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/c;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/c;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    sget-object v0, Lcb0/a;->m:Le3/d$a;

    invoke-virtual {p1, v0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    if-eqz p1, :cond_5

    sget-object v1, Lcb0/a;->n:Le3/d$a;

    invoke-virtual {p1, v1}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object p1, p0

    :goto_3
    if-eqz v0, :cond_7

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, LEb0/d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, LEb0/d;-><init>(JJ)V

    :cond_7
    :goto_4
    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/d;

    iget v1, v0, Lcb0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/d;

    invoke-direct {v0, p0, p1}, Lcb0/d;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/d;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/d;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->h:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/e;

    iget v1, v0, Lcb0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/e;

    invoke-direct {v0, p0, p1}, Lcb0/e;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/e;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/e;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->e:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_5
    sget-object p0, LFa0/a;->LOW:LFa0/a;

    invoke-virtual {p0}, LFa0/a;->a()I

    move-result p0

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)La3/h;
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

    sget-object v0, Lcb0/a;->d:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb0/a;->b:Ld3/c;

    invoke-virtual {p0, p1, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/f;

    iget v1, v0, Lcb0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/f;

    invoke-direct {v0, p0, p1}, Lcb0/f;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/f;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/f;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->l:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/g;

    iget v1, v0, Lcb0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/g;

    invoke-direct {v0, p0, p1}, Lcb0/g;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/g;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/g;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->o:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lcb0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/i;

    iget v1, v0, Lcb0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/i;

    invoke-direct {v0, p0, p1}, Lcb0/i;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/i;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/i;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    sget-object v0, Lcb0/a;->f:Le3/d$a;

    invoke-virtual {p1, v0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object p1, p0

    :goto_2
    invoke-static {}, Lgb0/c;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgb0/c;

    invoke-virtual {v2}, Lgb0/c;->d()I

    move-result v2

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    move-object p0, v1

    :cond_7
    check-cast p0, Lgb0/c;

    if-nez p0, :cond_8

    sget-object p0, Lgb0/c;->NONE:Lgb0/c;

    :cond_8
    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/v;

    iget v1, v0, Lcb0/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/v;

    invoke-direct {v0, p0, p1}, Lcb0/v;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/v;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/v;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->j:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcb0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb0/w;

    iget v1, v0, Lcb0/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb0/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb0/w;

    invoke-direct {v0, p0, p1}, Lcb0/w;-><init>(Lcb0/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcb0/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcb0/w;->c:I

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

    iget-object p1, p0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p0

    invoke-interface {p0}, La3/h;->getData()LVl1/i;

    move-result-object p0

    iput v3, v0, Lcb0/w;->c:I

    invoke-static {p0, v0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Le3/d;

    if-eqz p1, :cond_4

    sget-object p0, Lcb0/a;->i:Le3/d$a;

    invoke-virtual {p1, p0}, Le3/d;->b(Le3/d$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
