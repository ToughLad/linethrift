.class public final LfS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfS/d$a;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:LfS/a;

.field public final b:LeT/l;

.field public final c:LqR/a;

.field public final d:Landroid/os/Handler;

.field public final e:LfS/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LfS/d;->f:J

    return-void
.end method

.method public constructor <init>(LfS/a;LeT/l;LqR/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LfS/d;->d:Landroid/os/Handler;

    new-instance v0, LfS/d$a;

    invoke-direct {v0, p0}, LfS/d$a;-><init>(LfS/d;)V

    iput-object v0, p0, LfS/d;->e:LfS/d$a;

    iput-object p1, p0, LfS/d;->a:LfS/a;

    iput-object p2, p0, LfS/d;->b:LeT/l;

    iput-object p3, p0, LfS/d;->c:LqR/a;

    return-void
.end method
