.class public final LZ0/w$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/w;-><init>(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/w;


# direct methods
.method public constructor <init>(LZ0/w;)V
    .locals 0

    iput-object p1, p0, LZ0/w$c;->a:LZ0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LZ0/w$c;->a:LZ0/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZ0/w;->f:LQ0/a;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ0/w;->h:LZ0/w$a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LZ0/w$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v2, p0, LZ0/w$a;->d:I

    iget-object v3, p0, LZ0/w$a;->c:Le0/E;

    if-nez v3, :cond_0

    new-instance v3, Le0/E;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le0/E;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LZ0/w$a;->c:Le0/E;

    iget-object v4, p0, LZ0/w$a;->f:Le0/H;

    invoke-virtual {v4, v1, v3}, Le0/H;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, LZ0/w$a;->c(Ljava/lang/Object;ILjava/lang/Object;Le0/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
