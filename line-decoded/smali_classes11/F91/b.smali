.class public final LF91/b;
.super LF91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/b$a;,
        LF91/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:LL91/d;


# direct methods
.method public constructor <init>(Lv91/d;LL91/d;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, LF91/a;-><init>(Lv91/d;)V

    const-wide/16 v1, 0xc8

    iput-wide v1, p0, LF91/b;->c:J

    iput-object v0, p0, LF91/b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, LF91/b;->e:LL91/d;

    return-void
.end method


# virtual methods
.method public final i(Ljn1/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn1/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LF91/b$b;

    new-instance v1, Lwa1/a;

    check-cast p1, Lv91/e;

    invoke-direct {v1, p1}, Lwa1/a;-><init>(Lv91/e;)V

    iget-object p1, p0, LF91/b;->e:LL91/d;

    invoke-virtual {p1}, LL91/d;->a()Lv91/m$c;

    move-result-object v5

    iget-wide v2, p0, LF91/b;->c:J

    iget-object v4, p0, LF91/b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v5}, LF91/b$b;-><init>(Lwa1/a;JLjava/util/concurrent/TimeUnit;Lv91/m$c;)V

    iget-object p0, p0, LF91/a;->b:Lv91/d;

    invoke-virtual {p0, v0}, Lv91/d;->g(Lv91/e;)V

    return-void
.end method
