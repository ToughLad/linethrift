.class public final LE91/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE91/a$b;

.field public final b:Lv91/b;


# direct methods
.method public constructor <init>(LE91/a$b;Lv91/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE91/a$a;->a:LE91/a$b;

    iput-object p2, p0, LE91/a$a;->b:Lv91/b;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LE91/a$a;->a:LE91/a$b;

    invoke-static {p0, p1}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LE91/a$a;->b:Lv91/b;

    invoke-interface {p0}, Lv91/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LE91/a$a;->b:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
