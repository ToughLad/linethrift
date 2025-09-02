.class public final LQe1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQe1/d;->b(Landroid/net/Uri;Landroid/net/Uri;Landroidx/lifecycle/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LRe1/b$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;LRe1/b$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "LRe1/b;",
            ">;",
            "LRe1/b$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    iput-object p2, p0, LQe1/d$a;->b:LRe1/b$b;

    iput-object p3, p0, LQe1/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    new-instance v0, LRe1/b$g;

    iget-object v1, p0, LQe1/d$a;->b:LRe1/b$b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LRe1/b$g;-><init>(LRe1/b$b;JJ)V

    iget-object p0, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    sget-object v0, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c([LGi1/c;)V
    .locals 2

    new-instance p1, LRe1/b$f;

    iget-object v0, p0, LQe1/d$a;->c:Ljava/lang/String;

    iget-object v1, p0, LQe1/d$a;->b:LRe1/b$b;

    invoke-direct {p1, v1, v0}, LRe1/b$f;-><init>(LRe1/b$b;Ljava/lang/String;)V

    iget-object p0, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, LfZ/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, LRe1/b$e;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, LRe1/b$e;-><init>(Ljava/lang/Throwable;LRe1/b$b;LRe1/b$a;I)V

    iget-object p0, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    new-instance v0, LRe1/b$g;

    const-wide/16 v4, 0x0

    iget-object v1, p0, LQe1/d$a;->b:LRe1/b$b;

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, LRe1/b$g;-><init>(LRe1/b$b;JJ)V

    iget-object p0, p0, LQe1/d$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
