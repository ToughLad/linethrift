.class public abstract LUe1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUe1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe1/b$a;,
        LUe1/b$b;
    }
.end annotation


# instance fields
.field public final a:LUe1/h;

.field public final b:Lva1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1/a<",
            "LTf1/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx91/b;


# direct methods
.method public constructor <init>(LUe1/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe1/b;->a:LUe1/h;

    sget-object p1, LTf1/f;->h:LTf1/f;

    new-instance v0, Lva1/a;

    invoke-direct {v0}, Lva1/a;-><init>()V

    iget-object v1, v0, Lva1/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "defaultValue is null"

    invoke-static {p1, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v0, p0, LUe1/b;->b:Lva1/a;

    return-void
.end method


# virtual methods
.method public final b(LI/E;)V
    .locals 1

    iget-object v0, p0, LUe1/b;->c:Lx91/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LUe1/b;->c:Lx91/b;

    :cond_0
    new-instance v0, LUe1/b$a;

    invoke-direct {v0, p0, p1}, LUe1/b$a;-><init>(LUe1/b;LI/E;)V

    iget-object p1, p0, LUe1/b;->b:Lva1/a;

    invoke-virtual {p1, v0}, Lv91/i;->e(Lz91/c;)LD91/i;

    move-result-object p1

    iput-object p1, p0, LUe1/b;->c:Lx91/b;

    return-void
.end method
