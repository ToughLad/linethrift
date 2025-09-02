.class public final LqU0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lxk1/l;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LqU0/s;->a:J

    iput-object p3, p0, LqU0/s;->b:Ljava/lang/String;

    iput-object p4, p0, LqU0/s;->c:Lxk1/l;

    iput-object p5, p0, LqU0/s;->d:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v8, LN1/n;->c:LN1/H;

    iget-wide v4, v0, LqU0/s;->a:J

    invoke-static {v4, v5}, LU1/n;->a(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v4

    invoke-static {v4, v5}, LU1/m;->c(J)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v4

    invoke-static {v6, v7, v2}, LU1/n;->g(JF)J

    move-result-wide v9

    sget-object v4, LI1/L;->d:LI1/L;

    const v2, 0x5eb7a256

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-interface {v1, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-interface {v1}, LO0/l;->k()V

    iget-wide v5, v2, LqE/a;->a:J

    const/16 v18, 0x0

    const v19, 0xffff5c

    move-wide v11, v9

    move-object v10, v8

    iget-wide v7, v0, LqU0/s;->a:J

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x79

    invoke-static {v3, v4, v5}, Lx0/F0;->a(III)Lx0/F0;

    move-result-object v3

    new-instance v14, Li1/W;

    sget-wide v4, Li1/v;->h:J

    invoke-direct {v14, v4, v5}, Li1/W;-><init>(J)V

    new-instance v4, LqU0/r;

    iget-wide v6, v0, LqU0/s;->a:J

    iget-object v5, v0, LqU0/s;->b:Ljava/lang/String;

    move-object v8, v10

    move-wide v9, v11

    invoke-direct/range {v4 .. v10}, LqU0/r;-><init>(Ljava/lang/String;JLN1/H;J)V

    const v6, 0x35e0c258

    invoke-static {v6, v4, v1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v15

    const v18, 0x36000

    const/16 v19, 0x3e98

    move-object/from16 v16, v1

    iget-object v1, v0, LqU0/s;->c:Lxk1/l;

    iget-object v0, v0, LqU0/s;->d:Landroidx/compose/ui/e;

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x6000000

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v19}, Lx0/u;->b(Ljava/lang/String;Lxk1/l;Landroidx/compose/ui/e;ZZLI1/L;Lx0/F0;Lx0/E0;ZIILO1/T;Lx0/p;Lo0/k;Li1/W;LW0/a;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
