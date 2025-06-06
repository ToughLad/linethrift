.class public final LQ7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN7/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LQ7/k;

.field public final b:Ljava/lang/String;

.field public final c:LN7/c;

.field public final d:LN7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/g<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:LQ7/w;


# direct methods
.method public constructor <init>(LQ7/k;Ljava/lang/String;LN7/c;LN7/g;LQ7/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/v;->a:LQ7/k;

    iput-object p2, p0, LQ7/v;->b:Ljava/lang/String;

    iput-object p3, p0, LQ7/v;->c:LN7/c;

    iput-object p4, p0, LQ7/v;->d:LN7/g;

    iput-object p5, p0, LQ7/v;->e:LQ7/w;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, LQ7/v;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LN7/a;)V
    .locals 1

    new-instance v0, LQ7/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, LQ7/v;->b(LN7/a;LN7/j;)V

    return-void
.end method

.method public final b(LN7/a;LN7/j;)V
    .locals 7

    iget-object v1, p0, LQ7/v;->a:LQ7/k;

    const-string v6, "Null transportName"

    iget-object v2, p0, LQ7/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, p0, LQ7/v;->d:LN7/g;

    if-eqz v4, :cond_2

    iget-object v5, p0, LQ7/v;->c:LN7/c;

    new-instance v0, LQ7/j;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LQ7/j;-><init>(LQ7/k;Ljava/lang/String;LN7/a;LN7/g;LN7/c;)V

    iget-object p0, p0, LQ7/v;->e:LQ7/w;

    iget-object p1, v0, LQ7/j;->c:LN7/a;

    iget-object v1, p1, LN7/a;->b:LN7/e;

    iget-object v2, v0, LQ7/j;->a:LQ7/k;

    invoke-virtual {v2, v1}, LQ7/s;->e(LN7/e;)LQ7/k;

    move-result-object v1

    new-instance v2, LQ7/i$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LQ7/i$a;->f:Ljava/util/HashMap;

    iget-object v3, p0, LQ7/w;->a:LZ7/a;

    invoke-interface {v3}, LZ7/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LQ7/i$a;->d:Ljava/lang/Long;

    iget-object v3, p0, LQ7/w;->b:LZ7/a;

    invoke-interface {v3}, LZ7/a;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LQ7/i$a;->e:Ljava/lang/Long;

    iget-object v3, v0, LQ7/j;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iput-object v3, v2, LQ7/i$a;->a:Ljava/lang/String;

    new-instance v3, LQ7/m;

    iget-object v4, p1, LN7/a;->a:Ljava/lang/Object;

    iget-object v5, v0, LQ7/j;->d:LN7/g;

    invoke-interface {v5, v4}, LN7/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v0, v0, LQ7/j;->e:LN7/c;

    invoke-direct {v3, v0, v4}, LQ7/m;-><init>(LN7/c;[B)V

    iput-object v3, v2, LQ7/i$a;->c:LQ7/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, v2, LQ7/i$a;->b:Ljava/lang/Integer;

    iget-object v0, p1, LN7/a;->c:LN7/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LN7/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v2, LQ7/i$a;->g:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LQ7/i$a;->b()LQ7/i;

    move-result-object p1

    iget-object p0, p0, LQ7/w;->c:LV7/d;

    invoke-interface {p0, v1, p1, p2}, LV7/d;->a(LQ7/k;LQ7/i;LN7/j;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null transformer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
