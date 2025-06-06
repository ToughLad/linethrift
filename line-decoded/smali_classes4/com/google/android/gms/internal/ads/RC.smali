.class public final Lcom/google/android/gms/internal/ads/RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mD;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/EC;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/aE;

.field public final f:Lcom/google/android/gms/internal/ads/vP;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/EC;Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/aE;Lcom/google/android/gms/internal/ads/vP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RC;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RC;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/EC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/RC;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/RC;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/RC;->e:Lcom/google/android/gms/internal/ads/aE;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/RC;->f:Lcom/google/android/gms/internal/ads/vP;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Fj;)LCb/k;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/EC;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Fj;->d:Ljava/lang/String;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->c:Lm8/f0;

    invoke-static {v1}, Lm8/f0;->d(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/EC;->b:Lcom/google/android/gms/internal/ads/ul;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nD;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/wC;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LLI0/f;

    invoke-direct {v1, v0, p1}, LLI0/f;-><init>(Lcom/google/android/gms/internal/ads/EC;Lcom/google/android/gms/internal/ads/Fj;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/EC;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/CC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/DC;

    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/DC;-><init>(Lcom/google/android/gms/internal/ads/EC;Lcom/google/android/gms/internal/ads/Fj;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/nD;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RC;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uP;->a(LCb/k;Lcom/google/android/gms/internal/ads/pP;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/PC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/PC;-><init>(Lcom/google/android/gms/internal/ads/RC;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RC;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->l5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->m5:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/RC;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RC;->f:Lcom/google/android/gms/internal/ads/vP;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    new-instance v0, LED0/a;

    invoke-direct {v0, p0}, LED0/a;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/EW;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
