.class public final LL0/j;
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


# static fields
.field public static final a:LL0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LL0/j;->a:LL0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lk1/b;

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->a()V

    :try_start_0
    iget-object v3, p0, Lk1/a$b;->a:LAJ/c;

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    const v4, -0x800001

    invoke-virtual/range {v3 .. v8}, LAJ/c;->b(FFFFI)V

    invoke-interface {p1}, Lk1/b;->B0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, LQ7/a;->d(Lk1/a$b;J)V

    throw p1
.end method
