.class public final LE91/c;
.super Lv91/a;
.source "SourceFile"


# instance fields
.field public final a:Lzm/t;


# direct methods
.method public constructor <init>(Lzm/t;)V
    .locals 0

    invoke-direct {p0}, Lv91/a;-><init>()V

    iput-object p1, p0, LE91/c;->a:Lzm/t;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, LE91/c;->a:Lzm/t;

    invoke-virtual {p0}, Lzm/t;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The completableSupplier returned a null CompletableSource"

    invoke-static {p0, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lv91/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lv91/c;->b(Lv91/b;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    sget-object v0, LA91/d;->INSTANCE:LA91/d;

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    invoke-interface {p1, p0}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
