.class public final Lio/sentry/android/replay/j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lio/sentry/android/replay/k;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/sentry/android/replay/i;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/sentry/android/replay/i;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/sentry/android/replay/i;",
            "Lkotlin/jvm/internal/H<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/sentry/android/replay/j;->a:J

    iput-object p3, p0, Lio/sentry/android/replay/j;->b:Lio/sentry/android/replay/i;

    iput-object p4, p0, Lio/sentry/android/replay/j;->c:Lkotlin/jvm/internal/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/sentry/android/replay/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lio/sentry/android/replay/j;->a:J

    iget-wide v2, p1, Lio/sentry/android/replay/k;->b:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/replay/j;->b:Lio/sentry/android/replay/i;

    iget-object p1, p1, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/i;->a(Ljava/io/File;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/j;->c:Lkotlin/jvm/internal/H;

    iget-object v0, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/sentry/android/replay/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
