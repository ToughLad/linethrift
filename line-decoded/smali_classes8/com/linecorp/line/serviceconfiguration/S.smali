.class public final Lcom/linecorp/line/serviceconfiguration/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_crashlytics"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_firebase_perfmon"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_sentry_error_log"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_sentry_trace_log"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_sentry_anr_log"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_sentry_ndk_log"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.enable_sentry_perf_log"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_fatal_level"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_error_level"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_warn_level"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_info_level"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_debug_level"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_trace"
    .end annotation
.end field

.field private final n:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.sentry_sample_rate_profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->a:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->c:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->d:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->e:Z

    iput-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->f:Z

    iput-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->g:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->h:I

    iput v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->i:I

    iput v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->j:I

    iput v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->k:I

    iput v1, p0, Lcom/linecorp/line/serviceconfiguration/S;->l:I

    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->m:I

    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/S;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->e:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->f:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->d:Z

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->n:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->l:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->i:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->h:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->k:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->j:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->m:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->a:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/S;->b:Z

    return p0
.end method
