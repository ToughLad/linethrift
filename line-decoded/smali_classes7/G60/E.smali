.class public final LG60/E;
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
.field public final synthetic a:LCp/c;

.field public final synthetic b:LE60/e;

.field public final synthetic c:LVl1/G0;

.field public final synthetic d:LVl1/G0;

.field public final synthetic e:LMq0/U;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LG60/a0;

.field public final synthetic i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCp/c;LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/E;->a:LCp/c;

    iput-object p2, p0, LG60/E;->b:LE60/e;

    iput-object p3, p0, LG60/E;->c:LVl1/G0;

    iput-object p4, p0, LG60/E;->d:LVl1/G0;

    iput-object p5, p0, LG60/E;->e:LMq0/U;

    iput-object p6, p0, LG60/E;->f:Lxk1/a;

    iput-object p7, p0, LG60/E;->g:Lxk1/a;

    iput-object p8, p0, LG60/E;->h:LG60/a0;

    iput-object p9, p0, LG60/E;->i:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, LH60/b;

    iget-object v2, v0, LG60/E;->a:LCp/c;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, LH60/b;-><init>(ZLxk1/a;)V

    new-instance v10, LG60/D;

    iget-object v14, v0, LG60/E;->e:LMq0/U;

    iget-object v2, v0, LG60/E;->h:LG60/a0;

    iget-object v3, v0, LG60/E;->i:Lxk1/a;

    iget-object v11, v0, LG60/E;->b:LE60/e;

    iget-object v12, v0, LG60/E;->c:LVl1/G0;

    iget-object v13, v0, LG60/E;->d:LVl1/G0;

    iget-object v15, v0, LG60/E;->f:Lxk1/a;

    iget-object v0, v0, LG60/E;->g:Lxk1/a;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LG60/D;-><init>(LE60/e;LVl1/G0;LVl1/G0;LMq0/U;Lxk1/a;Lxk1/a;LG60/a0;Lxk1/a;)V

    const v0, -0x4b823eec

    invoke-static {v0, v10, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    move-object v0, v1

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v10, 0x1b6000

    const/16 v11, 0xc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v11}, LH60/e;->a(LH60/b;Landroidx/compose/ui/e;JJZZLW0/a;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
