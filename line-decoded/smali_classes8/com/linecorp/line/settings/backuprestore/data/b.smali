.class public final Lcom/linecorp/line/settings/backuprestore/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/data/b$a;,
        Lcom/linecorp/line/settings/backuprestore/data/b$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/settings/backuprestore/data/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/settings/backuprestore/data/i;

.field public final c:LtQ/g;

.field public final d:Lsf1/a;

.field public final e:LH50/j;

.field public final f:LLg0/h;

.field public final g:Lcom/linecorp/line/settings/backuprestore/data/h;

.field public final h:LSl1/B;

.field public final i:LVl1/G0;

.field public final j:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/settings/backuprestore/data/i;LtQ/g;Lsf1/a;LH50/j;LLg0/h;Lcom/linecorp/line/settings/backuprestore/data/h;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "cloudBackupMetadataDao"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->b:Lcom/linecorp/line/settings/backuprestore/data/i;

    .line 7
    iput-object p3, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    .line 8
    iput-object p4, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->d:Lsf1/a;

    .line 9
    iput-object p5, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->e:LH50/j;

    .line 10
    iput-object p6, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->f:LLg0/h;

    .line 11
    iput-object p7, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    .line 12
    iput-object v0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    .line 13
    iget-object p1, p2, Lcom/linecorp/line/settings/backuprestore/data/i;->f:LVl1/G0;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->i:LVl1/G0;

    .line 14
    iget-object p1, p2, Lcom/linecorp/line/settings/backuprestore/data/i;->h:LVl1/G0;

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->j:LVl1/G0;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/settings/backuprestore/data/b;Ltf1/b;)LVl1/B;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbc/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lga1/e;

    invoke-direct {p1, v0}, Lga1/e;-><init>(LU91/q;)V

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    invoke-static {p1}, LCm1/c;->b(LU91/o;)LVl1/b;

    move-result-object p1

    new-instance v0, Lbh0/i;

    invoke-direct {v0, p1}, Lbh0/i;-><init>(LVl1/b;)V

    new-instance p1, Lcom/linecorp/line/settings/backuprestore/data/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/linecorp/line/settings/backuprestore/data/e;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/B;

    invoke-direct {p0, v0, p1}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/settings/backuprestore/data/b;Lrf1/b$a;Ljava/util/Set;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/h$a;
    .locals 1

    iget-object v0, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/linecorp/line/settings/backuprestore/data/h;->b(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    new-instance p0, Ldh0/h$a;

    sget-object p1, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    invoke-direct {p0, p1}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/settings/backuprestore/data/b$b;->$EnumSwitchMapping$1:[I

    iget-object p1, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ldh0/h$b;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ldh0/h$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ldh0/h$b;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/h$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ldh0/h$b;->NETWORK:Ldh0/h$b;

    :goto_0
    new-instance p1, Ldh0/h$a;

    invoke-direct {p1, p0}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/linecorp/line/settings/backuprestore/data/b;Lrf1/b$a;Ljava/util/Set;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/linecorp/line/settings/backuprestore/data/h;->b(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    new-instance p0, Ldh0/d$a;

    sget-object p1, Ldh0/d$b;->UNKNOWN:Ldh0/d$b;

    invoke-direct {p0, p1}, Ldh0/d$a;-><init>(Ldh0/d$b;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/settings/backuprestore/data/b$b;->$EnumSwitchMapping$1:[I

    iget-object p1, p1, Lrf1/b$a;->a:Lrf1/b$a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ldh0/d$b;->NO_BACKUP_FILE:Ldh0/d$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Ldh0/d$b;->UNKNOWN:Ldh0/d$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Ldh0/d$b;->DEVICE_STORAGE_INSUFFICIENT:Ldh0/d$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Ldh0/d$b;->NETWORK:Ldh0/d$b;

    :goto_0
    new-instance p1, Ldh0/d$a;

    invoke-direct {p1, p0}, Ldh0/d$a;-><init>(Ldh0/d$b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(Lcom/linecorp/line/settings/backuprestore/data/b;Ldh0/e$b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lbh0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh0/m;

    iget v1, v0, Lbh0/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/m;

    invoke-direct {v0, p0, p2}, Lbh0/m;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lbh0/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/m;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/data/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iput v3, v0, Lbh0/m;->c:I

    new-instance p1, Lbh0/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbh0/a;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ldh0/g;

    instance-of p0, p2, Ldh0/g$c;

    if-nez p0, :cond_6

    :goto_2
    move v4, v5

    goto :goto_5

    :pswitch_1
    iput v5, v0, Lbh0/m;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->l(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    :pswitch_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbh0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh0/e;

    iget v1, v0, Lbh0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/e;

    invoke-direct {v0, p0, p1}, Lbh0/e;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbh0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbh0/e;->a:Ljava/lang/Object;

    check-cast p0, Ldh0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh0/e;->a:Ljava/lang/Object;

    iput v4, v0, Lbh0/e;->d:I

    new-instance p1, Lbh0/g;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lbh0/g;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ldh0/b;

    iput-object p1, v0, Lbh0/e;->a:Ljava/lang/Object;

    iput v3, v0, Lbh0/e;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    check-cast p1, Ldh0/b;

    sget-object v0, Ldh0/b$c;->a:Ldh0/b$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbh0/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh0/h;

    iget v1, v0, Lbh0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/h;

    invoke-direct {v0, p0, p1}, Lbh0/h;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbh0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/h;->c:I

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

    iput v3, v0, Lbh0/h;->c:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    invoke-interface {p0, v0}, LtQ/g;->M0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LaR/b;

    sget-object p0, LaR/b$c;->a:LaR/b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ldh0/b$c;->a:Ldh0/b$c;

    return-object p0

    :cond_4
    instance-of p0, p1, LaR/b$b;

    if-eqz p0, :cond_7

    check-cast p1, LaR/b$b;

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LaR/b$b;->a:LaR/b$a;

    sget-object p1, Lcom/linecorp/line/settings/backuprestore/data/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-ne p0, p1, :cond_5

    sget-object p0, Ldh0/b$b;->SERVER:Ldh0/b$b;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Ldh0/b$b;->NETWORK:Ldh0/b$b;

    :goto_2
    new-instance p1, Ldh0/b$a;

    invoke-direct {p1, p0}, Ldh0/b$a;-><init>(Ldh0/b$b;)V

    return-object p1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbh0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh0/j;

    iget v1, v0, Lbh0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/j;

    invoke-direct {v0, p0, p2}, Lbh0/j;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lbh0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lbh0/j;->c:I

    new-instance p2, Lbh0/k;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lbh0/k;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lqb/c;

    if-eqz p2, :cond_4

    new-instance p0, Lrf1/b$b;

    invoke-virtual {p2}, Lqb/c;->i()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "getSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lqb/c;->h()Lnb/j;

    move-result-object p1

    iget-wide p1, p1, Lnb/j;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lrf1/b$b;-><init>(JJ)V

    return-object p0

    :cond_4
    sget-object p0, Lrf1/b$b;->c:Lrf1/b$b;

    return-object p0
.end method

.method public final h(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/h$a;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/line/settings/backuprestore/data/h;->b(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    new-instance p0, Ldh0/h$a;

    sget-object p1, Ldh0/h$b;->UNKNOWN:Ldh0/h$b;

    invoke-direct {p0, p1}, Ldh0/h$a;-><init>(Ldh0/h$b;)V

    return-object p0

    :cond_0
    throw p1
.end method

.method public final i(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)Ldh0/d$a;
    .locals 1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->g:Lcom/linecorp/line/settings/backuprestore/data/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/line/settings/backuprestore/data/h;->b(Ljava/lang/Throwable;Lcom/linecorp/line/settings/backuprestore/data/h$a;)V

    new-instance p0, Ldh0/d$a;

    sget-object p1, Ldh0/d$b;->UNKNOWN:Ldh0/d$b;

    invoke-direct {p0, p1}, Ldh0/d$a;-><init>(Ldh0/d$b;)V

    return-object p0

    :cond_0
    throw p1
.end method

.method public final j(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lbh0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh0/l;

    iget v1, v0, Lbh0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/l;

    invoke-direct {v0, p0, p1}, Lbh0/l;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbh0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/l;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh0/l;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh0/l;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput v4, v0, Lbh0/l;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->k(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lbh0/l;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput v3, v0, Lbh0/l;->d:I

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->c:LtQ/g;

    invoke-interface {p0, v0}, LtQ/g;->b1(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbh0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbh0/o;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbh0/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbh0/r;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()LVl1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ldh0/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/data/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/backuprestore/data/b$c;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v0, LHQ/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LHQ/a;-><init>(I)V

    sget-object v3, Lcom/linecorp/line/settings/backuprestore/data/b;->k:Lcom/linecorp/line/settings/backuprestore/data/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/linecorp/line/settings/backuprestore/data/c;

    invoke-direct {v3, v0, v1}, Lcom/linecorp/line/settings/backuprestore/data/c;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, LVl1/k;->N(LVl1/i;Lxk1/q;)LVl1/H0;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {v0, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lrf1/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbh0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lbh0/v;-><init>(Lrf1/b$b;Lcom/linecorp/line/settings/backuprestore/data/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbh0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh0/y;

    iget v1, v0, Lbh0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh0/y;

    invoke-direct {v0, p0, p2}, Lbh0/y;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lbh0/y;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbh0/y;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbh0/y;->b:Ljava/lang/String;

    iget-object p1, v0, Lbh0/y;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lbh0/y;->b:Ljava/lang/String;

    iget-object p0, v0, Lbh0/y;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcb/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lbh0/y;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p1, v0, Lbh0/y;->b:Ljava/lang/String;

    iput v5, v0, Lbh0/y;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lrf1/b$b;
    :try_end_1
    .catch Lcb/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object p0, v0, Lbh0/y;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p1, v0, Lbh0/y;->b:Ljava/lang/String;

    iput v4, v0, Lbh0/y;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/settings/backuprestore/data/b;->n(Lrf1/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lbh0/y;->a:Lcom/linecorp/line/settings/backuprestore/data/b;

    iput-object p2, v0, Lbh0/y;->b:Ljava/lang/String;

    iput v3, v0, Lbh0/y;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbh0/w;

    invoke-direct {v2, p1, p0, p2}, Lbh0/w;-><init>(Lcom/linecorp/line/settings/backuprestore/data/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/backuprestore/data/b;->h:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Ldh0/f$c;->a:Ldh0/f$c;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    sget-object p0, Ldh0/f$a;->a:Ldh0/f$a;

    return-object p0

    :goto_6
    new-instance p1, Ldh0/f$b;

    invoke-virtual {p0}, Lcb/d;->c()Landroid/content/Intent;

    move-result-object p0

    const-string p2, "getIntent(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ldh0/f$b;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method
