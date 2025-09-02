.class public final LBd/a;
.super Lzd/e;
.source "SourceFile"

# interfaces
.implements LAd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/e<",
        "Ljava/util/List<",
        "LAd/a;",
        ">;>;",
        "LAd/c;"
    }
.end annotation


# static fields
.field public static final g:LAd/d;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAd/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/a;->g:LAd/d;

    return-void
.end method

.method public constructor <init>(LBd/g;Lpd/d;)V
    .locals 3

    sget-object v0, LBd/a;->g:LAd/d;

    iget-object p2, p2, Lpd/d;->a:Lyc/b;

    invoke-interface {p2}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {}, LBd/h;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "play-services-mlkit-face-detection"

    goto :goto_0

    :cond_0
    const-string v1, "face-detection"

    :goto_0
    invoke-static {v1}, Lx9/M5;->k(Ljava/lang/String;)Lx9/C5;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lzd/e;-><init>(Lpd/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LBd/h;->b()Z

    move-result p1

    iput-boolean p1, p0, LBd/a;->f:Z

    new-instance p0, LC1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lx9/X3;->zzc:Lx9/X3;

    goto :goto_1

    :cond_1
    sget-object p1, Lx9/X3;->zzb:Lx9/X3;

    :goto_1
    iput-object p1, p0, LC1/c;->c:Ljava/io/Serializable;

    new-instance p1, Lx9/o4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LBd/h;->a(LAd/d;)Lx9/M3;

    move-result-object p2

    iput-object p2, p1, Lx9/o4;->c:Lx9/M3;

    new-instance p2, Lx9/p4;

    invoke-direct {p2, p1}, Lx9/p4;-><init>(Lx9/o4;)V

    iput-object p2, p0, LC1/c;->d:Ljava/lang/Object;

    new-instance p1, Lx9/F5;

    invoke-direct {p1, p0, v2}, Lx9/F5;-><init>(LC1/c;I)V

    sget-object p0, Lx9/Z3;->zzc:Lx9/Z3;

    invoke-virtual {v1}, Lx9/C5;->c()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lpd/r;->zza:Lpd/r;

    new-instance v2, Lx9/w5;

    invoke-direct {v2, v1, p1, p0, p2}, Lx9/w5;-><init>(Lx9/C5;Lx9/s5;Lx9/Z3;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[LJ8/d;
    .locals 2

    iget-boolean p0, p0, LBd/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lpd/k;->a:[LJ8/d;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [LJ8/d;

    const/4 v0, 0x0

    sget-object v1, Lpd/k;->c:LJ8/d;

    aput-object v1, p0, v0

    return-object p0
.end method
