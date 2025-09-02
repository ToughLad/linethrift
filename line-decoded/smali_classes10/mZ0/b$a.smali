.class public final LmZ0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmZ0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/LinkedList;

.field public final c:LmZ0/b$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LV91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LmZ0/b;


# direct methods
.method public constructor <init>(LmZ0/b;ILjava/util/LinkedList;LmZ0/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ0/b$a;->f:LmZ0/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LmZ0/b$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LmZ0/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, LmZ0/b$a;->a:I

    iput-object p3, p0, LmZ0/b$a;->b:Ljava/util/LinkedList;

    iput-object p4, p0, LmZ0/b$a;->c:LmZ0/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LmZ0/b$a;->f:LmZ0/b;

    iget-object v1, p0, LmZ0/b$a;->b:Ljava/util/LinkedList;

    iget-object v0, v0, LmZ0/b;->c:LmZ0/c;

    invoke-interface {v0, v1}, LmZ0/c;->c(Ljava/util/AbstractCollection;)Lga1/q;

    move-result-object v0

    new-instance v1, LGM/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LGM/k;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LZ91/a;->d:LZ91/a$i;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lga1/i;

    invoke-direct {v4, v0, v1, v2, v3}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    new-instance v0, LmZ0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LmZ0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lga1/j;

    invoke-direct {v1, v4, v2, v0}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v0, LmZ0/a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, LmZ0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LZ91/a$a;

    invoke-direct {v4, v0}, LZ91/a$a;-><init>(LX91/a;)V

    new-instance v5, Lga1/i;

    invoke-direct {v5, v1, v2, v4, v0}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {v5, v2, v0, v3}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v0

    iget-object p0, p0, LmZ0/b$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
