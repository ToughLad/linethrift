.class public final synthetic LKH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LbG/a$b;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LbG/a$b;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKH/a;->a:LbG/a$b;

    iput p2, p0, LKH/a;->b:F

    iput-wide p3, p0, LKH/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/b;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object p1, p0, LKH/a;->a:LbG/a$b;

    iget v1, p0, LKH/a;->b:F

    invoke-static {v0, p1, v1}, LKH/c;->a(Lk1/b;LbG/a$b;F)Li1/i;

    move-result-object p1

    new-instance v2, Lk1/h;

    invoke-interface {v0, v1}, LU1/b;->x1(F)F

    move-result v3

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lk1/h;-><init>(FFIII)V

    const/16 v6, 0x34

    iget-wide v7, p0, LKH/a;->c:J

    move-object v1, p1

    move-object v5, v2

    move-wide v2, v7

    invoke-static/range {v0 .. v6}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
