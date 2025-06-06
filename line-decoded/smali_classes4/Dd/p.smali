.class public final LDd/p;
.super Lzd/e;
.source "SourceFile"

# interfaces
.implements LCd/b;


# instance fields
.field public final f:LEd/a;


# direct methods
.method public constructor <init>(LDd/c;Ljava/util/concurrent/Executor;Ly9/J8;LEd/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lzd/e;-><init>(Lpd/e;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, LDd/p;->f:LEd/a;

    new-instance p0, Ly9/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, LEd/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ly9/f6;->zzc:Ly9/f6;

    goto :goto_0

    :cond_0
    sget-object p1, Ly9/f6;->zzb:Ly9/f6;

    :goto_0
    iput-object p1, p0, Ly9/i6;->c:Ly9/f6;

    new-instance p1, Ly9/J7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LBq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    invoke-static {p4}, LDd/a;->a(I)Ly9/M7;

    move-result-object v0

    iput-object v0, p2, LBq/f;->a:Ljava/lang/Object;

    new-instance v0, Ly9/N7;

    invoke-direct {v0, p2}, Ly9/N7;-><init>(LBq/f;)V

    iput-object v0, p1, Ly9/J7;->c:Ly9/N7;

    new-instance p2, Ly9/K7;

    invoke-direct {p2, p1}, Ly9/K7;-><init>(Ly9/J7;)V

    iput-object p2, p0, Ly9/i6;->d:Ly9/K7;

    new-instance p1, Ly9/M8;

    invoke-direct {p1, p0, p4}, Ly9/M8;-><init>(Ly9/i6;I)V

    sget-object p0, Ly9/h6;->zzg:Ly9/h6;

    invoke-virtual {p3}, Ly9/J8;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lpd/r;->zza:Lpd/r;

    new-instance v0, Ly9/C8;

    invoke-direct {v0, p3, p1, p0, p2}, Ly9/C8;-><init>(Ly9/J8;Ly9/y8;Ly9/h6;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[LJ8/d;
    .locals 0

    iget-object p0, p0, LDd/p;->f:LEd/a;

    invoke-static {p0}, LDd/b;->a(LCd/c;)[LJ8/d;

    move-result-object p0

    return-object p0
.end method
