.class public final synthetic Lar/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lxk1/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JLxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lar/C;->a:Lxk1/l;

    iput-wide p1, p0, Lar/C;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-wide v1, p0, Lar/C;->b:J

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lar/C;->a:Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/L;

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$b;->d()J

    move-result-wide v10

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    invoke-interface {v3}, Li1/t;->a()V

    :try_start_0
    iget-object v3, p1, Lk1/a$b;->a:LAJ/c;

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, LAJ/c;->a(Li1/L;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xfe

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v10, v11}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p1, v10, v11}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0
.end method
