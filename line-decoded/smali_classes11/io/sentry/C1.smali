.class public final synthetic Lio/sentry/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/L1$a;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/L1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/C1;->a:Lio/sentry/L1$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/sentry/C1;->a:Lio/sentry/L1$a;

    invoke-static {p0}, Lio/sentry/L1;->s(Lio/sentry/L1$a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
