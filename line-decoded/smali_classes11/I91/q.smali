.class public final LI91/q;
.super LI91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/q$a;,
        LI91/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lv91/m;


# direct methods
.method public constructor <init>(Lv91/i;JLv91/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, LI91/a;-><init>(Lv91/k;)V

    iput-wide p2, p0, LI91/q;->b:J

    iput-object v0, p0, LI91/q;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LI91/q;->d:Lv91/m;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, LQ91/a;

    invoke-direct {v1, p1}, LQ91/a;-><init>(Lv91/l;)V

    new-instance v0, LI91/q$a;

    iget-object v4, p0, LI91/q;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LI91/q;->d:Lv91/m;

    iget-wide v2, p0, LI91/q;->b:J

    invoke-direct/range {v0 .. v5}, LI91/q$b;-><init>(LQ91/a;JLjava/util/concurrent/TimeUnit;Lv91/m;)V

    iget-object p0, p0, LI91/a;->a:Lv91/k;

    invoke-interface {p0, v0}, Lv91/k;->c(Lv91/l;)V

    return-void
.end method
