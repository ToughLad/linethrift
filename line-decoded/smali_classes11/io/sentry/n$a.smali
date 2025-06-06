.class public final Lio/sentry/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/Q;


# direct methods
.method public constructor <init>(Lio/sentry/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n$a;->a:Lio/sentry/Q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    sget-object v0, Lio/sentry/n;->a:Ljava/lang/ThreadLocal;

    iget-object p0, p0, Lio/sentry/n$a;->a:Lio/sentry/Q;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
