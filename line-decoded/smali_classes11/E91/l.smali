.class public final LE91/l;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/l$a;
    }
.end annotation


# instance fields
.field public final a:Lv91/a;

.field public final b:Lv91/m;


# direct methods
.method public constructor <init>(Lv91/a;Lv91/m;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/l;->a:Lv91/a;

    iput-object p2, p0, LE91/l;->b:Lv91/m;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 2

    new-instance v0, LE91/l$a;

    iget-object v1, p0, LE91/l;->a:Lv91/a;

    invoke-direct {v0, p1, v1}, LE91/l$a;-><init>(Lv91/b;Lv91/a;)V

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    iget-object p0, p0, LE91/l;->b:Lv91/m;

    invoke-virtual {p0, v0}, Lv91/m;->b(Ljava/lang/Runnable;)Lx91/b;

    move-result-object p0

    iget-object p1, v0, LE91/l$a;->b:LA91/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method
