.class public final Lg91/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/N0$a;,
        Lg91/N0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Le91/p0;

.field public final c:Lg91/m0$k;

.field public final d:Lvb/u;

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg91/m0$k;Le91/p0;Ljava/util/concurrent/ScheduledExecutorService;Lvb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/N0;->c:Lg91/m0$k;

    iput-object p2, p0, Lg91/N0;->b:Le91/p0;

    iput-object p3, p0, Lg91/N0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lg91/N0;->d:Lvb/u;

    invoke-virtual {p4}, Lvb/u;->b()V

    return-void
.end method
