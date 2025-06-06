.class public final LG91/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv91/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LG91/h$a;


# direct methods
.method public constructor <init>(LG91/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91/h$a$a;->a:LG91/h$a;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 0

    iget-object p0, p0, LG91/h$a$a;->a:LG91/h$a;

    invoke-static {p0, p1}, LA91/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LG91/h$a$a;->a:LG91/h$a;

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0}, Lv91/g;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LG91/h$a$a;->a:LG91/h$a;

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, LG91/h$a$a;->a:LG91/h$a;

    iget-object p0, p0, LG91/h$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
