.class public final Lio/sentry/h2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lio/sentry/h2$b;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/h2$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/h2$b;-><init>(ZLio/sentry/o2;)V

    sput-object v0, Lio/sentry/h2$b;->c:Lio/sentry/h2$b;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/h2$b;->a:Z

    iput-object p2, p0, Lio/sentry/h2$b;->b:Lio/sentry/o2;

    return-void
.end method
