.class public final synthetic LmS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:LmS/g;


# direct methods
.method public constructor <init>(LmS/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmS/h;->a:LmS/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LmS/f$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmS/h;->a:LmS/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, LmS/g;->b:LmS/f$b;

    sget-object v0, LmS/g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LmS/g;->d:LmS/b$a;

    if-eqz p0, :cond_7

    sget-object p0, LmS/b;->a:LmS/b;

    sget-object p1, LmS/b;->g:Lba1/n;

    if-eqz p1, :cond_0

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object p1, LmS/b;->f:LnS/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LnS/c;->a()LmS/d;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LmS/d;->a(I)V

    :cond_1
    sget-object p1, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnS/c;

    invoke-virtual {v0}, LnS/c;->a()LmS/d;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, LmS/d;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    sput-object p1, LmS/b;->f:LnS/c;

    sget-object v0, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, LmS/b;->a()V

    sput-object p1, LmS/b;->h:Llk1/a;

    sget-object p0, LmS/b;->i:LmS/g;

    if-eqz p0, :cond_4

    iget-object v0, p0, LmS/g;->c:Lba1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object p1, p0, LmS/g;->d:LmS/b$a;

    :cond_4
    sput-object p1, LmS/b;->i:LmS/g;

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, LmS/g;->d:LmS/b$a;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LmS/b$a;->a()V

    :cond_7
    return-void
.end method
