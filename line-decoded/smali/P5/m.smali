.class public final synthetic LP5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:Lb6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/m;->a:Lb6/a;

    iput-object p2, p0, LP5/m;->b:Ljava/lang/String;

    iput-object p3, p0, LP5/m;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LCV0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LCV0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LP5/g;->INSTANCE:LP5/g;

    invoke-virtual {p1, v1, v2}, LZ1/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LP5/o;

    iget-object v2, p0, LP5/m;->c:Lxk1/a;

    invoke-direct {v1, v0, p1, v2}, LP5/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LZ1/b$a;Lxk1/a;)V

    iget-object p1, p0, LP5/m;->a:Lb6/a;

    check-cast p1, La6/q;

    invoke-virtual {p1, v1}, La6/q;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, LP5/m;->b:Ljava/lang/String;

    return-object p0
.end method
