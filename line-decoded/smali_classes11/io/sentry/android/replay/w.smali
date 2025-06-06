.class public final Lio/sentry/android/replay/w;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/z;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/z;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/android/replay/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lio/sentry/android/replay/w;->a:Lio/sentry/android/replay/z;

    iget-object p0, p0, Lio/sentry/android/replay/z;->a:Lio/sentry/android/replay/A;

    iget v1, p0, Lio/sentry/android/replay/A;->c:F

    iget p0, p0, Lio/sentry/android/replay/A;->d:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0
.end method
