.class public final LE0/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Li1/F;

.field public final synthetic d:Li1/o;


# direct methods
.method public constructor <init>(Lxk1/a;ZLi1/F;Li1/o;)V
    .locals 0

    iput-object p1, p0, LE0/f;->a:Lxk1/a;

    iput-boolean p2, p0, LE0/f;->b:Z

    iput-object p3, p0, LE0/f;->c:Li1/F;

    iput-object p4, p0, LE0/f;->d:Li1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object p1, p0, LE0/f;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LE0/f;->b:Z

    iget-object v4, p0, LE0/f;->d:Li1/o;

    iget-object v1, p0, LE0/f;->c:Li1/F;

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lk1/d;->x0()J

    move-result-wide p0

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v6

    invoke-virtual {v6}, Lk1/a$b;->d()J

    move-result-wide v7

    invoke-virtual {v6}, Lk1/a$b;->a()Li1/t;

    move-result-object v2

    invoke-interface {v2}, Li1/t;->a()V

    :try_start_0
    iget-object v2, v6, Lk1/a$b;->a:LAJ/c;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, p0, p1}, LAJ/c;->f(FFJ)V

    const/16 v5, 0x2e

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v8}, LQ7/a;->d(Lk1/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v6, v7, v8}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0

    :cond_1
    const-wide/16 v2, 0x0

    const/16 v5, 0x2e

    invoke-static/range {v0 .. v5}, Lk1/d;->G1(Lk1/d;Li1/F;JLi1/o;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
