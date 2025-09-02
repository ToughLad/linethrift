.class public final synthetic Lar/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:LO0/s1;

.field public final synthetic g:LO0/s1;


# direct methods
.method public synthetic constructor <init>(ZFFJFLO0/s1;LO0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lar/H;->a:Z

    iput p2, p0, Lar/H;->b:F

    iput p3, p0, Lar/H;->c:F

    iput-wide p4, p0, Lar/H;->d:J

    iput p6, p0, Lar/H;->e:F

    iput-object p7, p0, Lar/H;->f:LO0/s1;

    iput-object p8, p0, Lar/H;->g:LO0/s1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lar/H;->a:Z

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    iget-object p1, p0, Lar/H;->f:LO0/s1;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object p1, p0, Lar/H;->g:LO0/s1;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v4, p0, Lar/H;->b:F

    iget v5, p0, Lar/H;->c:F

    invoke-static/range {v1 .. v6}, Lar/O;->c(JFFFI)Lh1/d;

    move-result-object p1

    invoke-virtual {p1}, Lh1/d;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lh1/d;->e()J

    move-result-wide v5

    iget p1, p0, Lar/H;->e:F

    invoke-static {p1, p1}, LnC/A;->b(FF)J

    move-result-wide v7

    const/16 v9, 0xf0

    iget-wide v1, p0, Lar/H;->d:J

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
