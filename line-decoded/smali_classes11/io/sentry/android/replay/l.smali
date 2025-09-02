.class public final Lio/sentry/android/replay/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lio/sentry/util/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/sentry/android/replay/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lio/sentry/util/i;

    invoke-direct {p0}, Lio/sentry/util/i;-><init>()V

    return-object p0
.end method
