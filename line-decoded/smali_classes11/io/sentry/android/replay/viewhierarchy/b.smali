.class public abstract Lio/sentry/android/replay/viewhierarchy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/viewhierarchy/b$a;,
        Lio/sentry/android/replay/viewhierarchy/b$b;,
        Lio/sentry/android/replay/viewhierarchy/b$c;,
        Lio/sentry/android/replay/viewhierarchy/b$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Z

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IIFLio/sentry/android/replay/viewhierarchy/b;ZLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/replay/viewhierarchy/b;->a:I

    iput p2, p0, Lio/sentry/android/replay/viewhierarchy/b;->b:I

    iput p3, p0, Lio/sentry/android/replay/viewhierarchy/b;->c:F

    iput-boolean p5, p0, Lio/sentry/android/replay/viewhierarchy/b;->d:Z

    iput-object p6, p0, Lio/sentry/android/replay/viewhierarchy/b;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/u;)V
    .locals 1

    invoke-virtual {p1, p0}, Lio/sentry/android/replay/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/viewhierarchy/b;->f:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/b;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/b;->a(Lio/sentry/android/replay/u;)V

    goto :goto_0

    :cond_0
    return-void
.end method
