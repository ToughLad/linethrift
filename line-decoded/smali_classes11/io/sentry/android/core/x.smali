.class public final synthetic Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/x;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iput-wide p2, p0, Lio/sentry/android/core/x;->b:J

    iput p4, p0, Lio/sentry/android/core/x;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/x;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/x;->a:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-wide v2, p0, Lio/sentry/android/core/x;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a(JLjava/lang/Integer;)V

    return-void
.end method
