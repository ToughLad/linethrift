.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a;,
        Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;,
        Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX90/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

.field public final c:LVl1/G0;

.field public final d:LVl1/G0;

.field public final e:LVl1/G0;

.field public final f:LVl1/G0;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LX90/d;->SUSPENDED_UPLOAD_OBS_CONTENTS:LX90/d;

    sget-object v1, LX90/d;->UNKNOWN_ERROR_RECOVERABLE_BY_RETRY:LX90/d;

    filled-new-array {v0, v1}, [LX90/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LVl1/G0;LVl1/i;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;)V
    .locals 4

    const-string v0, "isCellularDataUsageAllowed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a:LVl1/i;

    iput-object p3, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    new-instance p2, LOi0/T;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LOi0/T;-><init>(LVl1/i;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->c:LVl1/G0;

    new-instance v0, LOi0/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOi0/V;-><init>(LVl1/i;I)V

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;

    const v2, 0x7f140064

    invoke-direct {v0, v2}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$a$a;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->d:LVl1/G0;

    new-instance v0, LOi0/X;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LOi0/X;-><init>(LVl1/i;I)V

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    const v0, 0x7f151709

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->e:LVl1/G0;

    new-instance v0, LOi0/Y;

    invoke-direct {v0, p1}, LOi0/Y;-><init>(LVl1/G0;)V

    new-instance v1, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    sget-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;->d:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/a$b;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->f:LVl1/G0;

    new-instance v0, LN30/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LN30/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->g:Lkotlin/Lazy;

    new-instance v0, LFL/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LFL/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->h:Lkotlin/Lazy;

    new-instance v0, LBb1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LBb1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->i:Lkotlin/Lazy;

    new-instance v0, LOi0/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LOi0/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->j:Lkotlin/Lazy;

    new-instance v0, LOi0/Q;

    invoke-direct {v0, p1}, LOi0/Q;-><init>(LVl1/G0;)V

    new-instance v1, LOi0/Z;

    invoke-direct {v1, v0, p0}, LOi0/Z;-><init>(LOi0/Q;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;)V

    new-instance v0, LVl1/s0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance v1, LX90/e$a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX90/e$a$d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    new-instance v1, LFc1/j;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LFc1/j;-><init>(LVl1/i;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;

    invoke-direct {v1, p0, p3}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/h;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2, v1}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance p2, LVl1/s0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance p1, LOi0/a;

    new-instance p3, LX90/e$a$d;

    invoke-direct {p3, v2}, LX90/e$a$d;-><init>(I)V

    invoke-direct {p1, p3, v2}, LOi0/a;-><init>(LX90/e$a$d;Z)V

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->k:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a(LVl1/i;Ljava/lang/Object;)LVl1/G0;
    .locals 1

    sget-object v0, LVl1/P0$a;->b:LVl1/Q0;

    iget-object p0, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    invoke-static {p1, p0, v0, p2}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0
.end method
