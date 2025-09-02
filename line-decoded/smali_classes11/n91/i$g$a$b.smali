.class public final Ln91/i$g$a$b;
.super Le91/h;
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
.field public final synthetic b:Ln91/i$g$a;


# direct methods
.method public constructor <init>(Ln91/i$g$a;)V
    .locals 0

    iput-object p1, p0, Ln91/i$g$a$b;->b:Ln91/i$g$a;

    invoke-direct {p0}, Le91/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Le91/l0;)V
    .locals 2

    iget-object p0, p0, Ln91/i$g$a$b;->b:Ln91/i$g$a;

    iget-object p0, p0, Ln91/i$g$a;->a:Ln91/i$c;

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result p1

    iget-object v0, p0, Ln91/i$c;->a:Ln91/i$f;

    iget-object v1, v0, Ln91/i$f;->e:Ln91/i$f$b;

    if-nez v1, :cond_0

    iget-object v0, v0, Ln91/i$f;->f:Ln91/i$f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object p0, p0, Ln91/i$c$a;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    :cond_1
    iget-object p0, p0, Ln91/i$c;->b:Ln91/i$c$a;

    iget-object p0, p0, Ln91/i$c$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method
