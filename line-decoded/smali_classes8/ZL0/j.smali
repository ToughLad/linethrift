.class public final synthetic LZL0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LZL0/k;

.field public final synthetic b:LBO0/a$a;

.field public final synthetic c:LBO0/a$b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic f:LZL0/l;


# direct methods
.method public synthetic constructor <init>(LZL0/k;LBO0/a$a;LBO0/a$b;ILjava/util/concurrent/ConcurrentHashMap;LZL0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZL0/j;->a:LZL0/k;

    iput-object p2, p0, LZL0/j;->b:LBO0/a$a;

    iput-object p3, p0, LZL0/j;->c:LBO0/a$b;

    iput p4, p0, LZL0/j;->d:I

    iput-object p5, p0, LZL0/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, LZL0/j;->f:LZL0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZL0/j;->a:LZL0/k;

    iget-object v0, v0, LZL0/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LBO0/a$c$b;->Failed:LBO0/a$c$b;

    goto :goto_0

    :cond_0
    sget-object v0, LBO0/a$c$b;->Canceled:LBO0/a$c$b;

    :goto_0
    iget-object v1, p0, LZL0/j;->b:LBO0/a$a;

    iget v2, p0, LZL0/j;->d:I

    if-eqz v1, :cond_1

    iget-object v3, p0, LZL0/j;->c:LBO0/a$b;

    invoke-interface {v1, v3, v2, v0}, LBO0/a$a;->b(LBO0/a$b;ILBO0/a$c$b;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LZL0/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LZL0/j;->f:LZL0/l;

    invoke-virtual {p0}, LZL0/l;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
