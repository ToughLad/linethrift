.class public final Lg91/F0$e;
.super Le91/L$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Le91/L$j;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lg91/F0;


# direct methods
.method public constructor <init>(Lg91/F0;Le91/L$j;)V
    .locals 1

    iput-object p1, p0, Lg91/F0$e;->c:Lg91/F0;

    invoke-direct {p0}, Le91/L$k;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg91/F0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lg91/F0$e;->a:Le91/L$j;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;)Le91/L$g;
    .locals 2

    iget-object p1, p0, Lg91/F0$e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg91/F0$e;->c:Lg91/F0;

    iget-object p1, p1, Lg91/F0;->g:Le91/L$e;

    invoke-virtual {p1}, Le91/L$e;->d()Le91/p0;

    move-result-object p1

    new-instance v0, Lg91/G0;

    invoke-direct {v0, p0}, Lg91/G0;-><init>(Lg91/F0$e;)V

    invoke-virtual {p1, v0}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, Le91/L$g;->e:Le91/L$g;

    return-object p0
.end method
