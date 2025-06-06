.class public final synthetic LME/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Li0/D0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Li0/D0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LME/s;->a:Li0/D0;

    iput-wide p2, p0, LME/s;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/b;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object p1, p0, LME/s;->a:Li0/D0;

    iget-object v1, p1, Li0/D0;->d:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Li0/D0;->d:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li0/D0;->d:LO0/w0;

    invoke-virtual {v1}, LO0/f1;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    iget-object p1, p1, Li0/D0;->a:LO0/w0;

    invoke-virtual {p1}, LO0/f1;->t()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    add-float/2addr v1, v2

    div-float v1, v2, v1

    mul-float/2addr v1, v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-interface {v0, v3}, LU1/b;->x1(F)F

    move-result v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh1/f;->d(J)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v4

    invoke-static {v3, v1}, LFh/a;->b(FF)J

    move-result-wide v1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v3, v3}, LnC/A;->b(FF)J

    move-result-wide v7

    const/16 v9, 0xf0

    iget-wide p0, p0, LME/s;->b:J

    move-wide v3, v4

    move-wide v5, v1

    move-wide v1, p0

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
