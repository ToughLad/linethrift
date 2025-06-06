.class public final LFc/V$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iput-object v0, p0, LFc/V$a;->b:LU9/l;

    iput-object p1, p0, LFc/V$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;LU9/k;)V
    .locals 0

    invoke-static {p0, p1}, LFc/V$a;->b(Ljava/util/concurrent/ScheduledFuture;LU9/k;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/concurrent/ScheduledFuture;LU9/k;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
