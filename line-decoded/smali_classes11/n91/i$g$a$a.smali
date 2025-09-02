.class public final Ln91/i$g$a$a;
.super Ln91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/i$g$a;->a(Le91/h$b;Le91/S;)Le91/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le91/h;

.field public final synthetic c:Ln91/i$g$a;


# direct methods
.method public constructor <init>(Ln91/i$g$a;Le91/h;)V
    .locals 0

    iput-object p1, p0, Ln91/i$g$a$a;->c:Ln91/i$g$a;

    iput-object p2, p0, Ln91/i$g$a$a;->b:Le91/h;

    invoke-direct {p0}, Le91/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Le91/l0;)V
    .locals 4

    iget-object v0, p0, Ln91/i$g$a$a;->c:Ln91/i$g$a;

    iget-object v0, v0, Ln91/i$g$a;->a:Ln91/i$c;

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v1

    iget-object v2, v0, Ln91/i$c;->a:Ln91/i$f;

    iget-object v3, v2, Ln91/i$f;->e:Ln91/i$f$b;

    if-nez v3, :cond_0

    iget-object v2, v2, Ln91/i$f;->f:Ln91/i$f$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object v0, v0, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object v0, v0, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object p0, p0, Ln91/i$g$a$a;->b:Le91/h;

    invoke-virtual {p0, p1}, LKa1/a;->s(Le91/l0;)V

    return-void
.end method
