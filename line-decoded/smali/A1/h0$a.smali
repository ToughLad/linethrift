.class public final LA1/h0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/b1;

.field public final synthetic b:LA1/i0;


# direct methods
.method public constructor <init>(LA1/b1;LA1/i0;)V
    .locals 0

    iput-object p1, p0, LA1/h0$a;->a:LA1/b1;

    iput-object p2, p0, LA1/h0$a;->b:LA1/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LA1/h0$a;->a:LA1/b1;

    iget-object v1, p1, LA1/b1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p1, LA1/b1;->e:Z

    iget-object v2, p1, LA1/b1;->d:LQ0/a;

    iget v3, v2, LQ0/a;->c:I

    if-lez v3, :cond_2

    iget-object v2, v2, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO1/v;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LO1/v;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr v4, v0

    if-lt v4, v3, :cond_0

    :cond_2
    iget-object p1, p1, LA1/b1;->d:LQ0/a;

    invoke-virtual {p1}, LQ0/a;->i()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, LA1/h0$a;->b:LA1/i0;

    iget-object p0, p0, LA1/i0;->b:LO1/H;

    iget-object p0, p0, LO1/H;->a:LO1/B;

    invoke-interface {p0}, LO1/B;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
