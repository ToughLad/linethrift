.class public final Lio/sentry/android/replay/y;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/z;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/z;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    iget-object p0, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/z;

    iget-object p0, p0, Lio/sentry/android/replay/z;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
