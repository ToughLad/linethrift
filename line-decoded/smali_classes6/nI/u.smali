.class public final synthetic LnI/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lh0/b;

.field public final synthetic c:Lh0/b;


# direct methods
.method public synthetic constructor <init>(JLh0/b;Lh0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnI/u;->a:J

    iput-object p3, p0, LnI/u;->b:Lh0/b;

    iput-object p4, p0, LnI/u;->c:Lh0/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lk1/d;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LnI/u;->b:Lh0/b;

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LHk1/a1;->e(FF)J

    move-result-wide v3

    iget-object p1, p0, LnI/u;->c:Lh0/b;

    invoke-virtual {p1}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {p1, v1}, LFh/a;->b(FF)J

    move-result-wide v5

    const/high16 p1, 0x4f000000

    invoke-static {p1, p1}, LnC/A;->b(FF)J

    move-result-wide v7

    const/16 v9, 0xf0

    iget-wide v1, p0, LnI/u;->a:J

    invoke-static/range {v0 .. v9}, Lk1/d;->J0(Lk1/d;JJJJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
