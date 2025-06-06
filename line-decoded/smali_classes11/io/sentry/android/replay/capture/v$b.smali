.class public final Lio/sentry/android/replay/capture/v$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/capture/v;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lio/sentry/android/replay/capture/s$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/v;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/capture/v;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/capture/v$b;->a:Lio/sentry/android/replay/capture/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/sentry/android/replay/capture/s$b;

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/sentry/android/replay/capture/s$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/s$b$a;

    iget-object p0, p0, Lio/sentry/android/replay/capture/v$b;->a:Lio/sentry/android/replay/capture/v;

    iget-object v0, p0, Lio/sentry/android/replay/capture/v;->s:Lio/sentry/i1;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/s$b$a;->a(Lio/sentry/android/replay/capture/s$b$a;Lio/sentry/Q;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/a;->c(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
