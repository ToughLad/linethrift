.class public final Lio/sentry/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lio/sentry/j2;

.field public final b:Lio/sentry/j2;


# direct methods
.method public constructor <init>(Lio/sentry/j2;Lio/sentry/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/c1$d;->b:Lio/sentry/j2;

    iput-object p2, p0, Lio/sentry/c1$d;->a:Lio/sentry/j2;

    return-void
.end method
