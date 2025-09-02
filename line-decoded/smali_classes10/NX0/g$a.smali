.class public final LNX0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNX0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNX0/f;


# direct methods
.method public constructor <init>(LNX0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/g$a;->a:LNX0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LRi/b;

    instance-of p2, p1, LRi/b$a;

    if-eqz p2, :cond_1

    iget-object p0, p0, LNX0/g$a;->a:LNX0/f;

    check-cast p1, LRi/b$a;

    iget-wide v0, p1, LRi/b$a;->a:J

    iget-wide p1, p1, LRi/b$a;->b:J

    iget-object v2, p0, LNX0/f;->d:LNX0/f$c;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LNX0/f$c;->a:LNX0/f$b;

    sget-object v4, LNX0/f$b;->DOWNLOADING:LNX0/f$b;

    if-ne v3, v4, :cond_0

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    new-instance v3, LNX0/f$a$b;

    new-instance v4, LNX0/b;

    invoke-direct {v4, p1, p2, v0, v1}, LNX0/b;-><init>(JJ)V

    invoke-direct {v3, v4}, LNX0/f$a$b;-><init>(LNX0/b;)V

    invoke-virtual {p0, v3}, Lsa1/d;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_4

    :goto_1
    monitor-exit v2

    throw p0

    :cond_1
    instance-of p2, p1, LRi/b$c;

    if-eqz p2, :cond_3

    iget-object p0, p0, LNX0/g$a;->a:LNX0/f;

    iget-object p1, p0, LNX0/f;->b:Ljava/io/File;

    iget-object p2, p0, LNX0/f;->d:LNX0/f$c;

    monitor-enter p2

    :try_start_1
    iget-object v0, p2, LNX0/f$c;->a:LNX0/f$b;

    sget-object v1, LNX0/f$b;->DOWNLOADING:LNX0/f$b;

    if-ne v0, v1, :cond_2

    sget-object v0, LNX0/f$b;->FINISHED:LNX0/f$b;

    invoke-virtual {p2, v0}, LNX0/f$c;->a(LNX0/f$b;)V

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    new-instance v0, LNX0/f$a$c;

    invoke-direct {v0, p1}, LNX0/f$a$c;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lsa1/d;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2

    throw p0

    :cond_3
    instance-of p2, p1, LRi/b$d;

    if-nez p2, :cond_5

    instance-of p1, p1, LRi/b$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, LNX0/g$a;->a:LNX0/f;

    new-instance p2, Ljava/io/IOException;

    iget-object p0, p0, LNX0/g$a;->a:LNX0/f;

    iget-object p0, p0, LNX0/f;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t download sticon file from "

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LNX0/f;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
