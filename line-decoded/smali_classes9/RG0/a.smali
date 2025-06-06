.class public final LRG0/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRG0/a$a;
    }
.end annotation


# static fields
.field public static final f:LRG0/a$a;


# instance fields
.field public final b:LIG0/a;

.field public final c:LGG0/c;

.field public final d:LVl1/G0;

.field public final e:LNT0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRG0/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRG0/a;->f:LRG0/a$a;

    return-void
.end method

.method public constructor <init>(LIG0/a;LGG0/c;)V
    .locals 3

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LRG0/a;->b:LIG0/a;

    iput-object p2, p0, LRG0/a;->c:LGG0/c;

    iget-object p2, p1, LIG0/a;->h:LVl1/G0;

    iput-object p2, p0, LRG0/a;->d:LVl1/G0;

    new-instance p2, LRG0/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LRG0/a$b;-><init>(LRG0/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, LIG0/a;->r:LVl1/G0;

    iget-object v1, p1, LIG0/a;->n:LVl1/G0;

    iget-object v2, p1, LIG0/a;->p:LVl1/G0;

    iget-object p1, p1, LIG0/a;->t:LVl1/G0;

    invoke-static {v0, v1, v2, p1, p2}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    iput-object p1, p0, LRG0/a;->e:LNT0/e;

    return-void
.end method
