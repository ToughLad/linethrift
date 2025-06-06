.class public final Ls80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls80/i$b;


# direct methods
.method public constructor <init>(Ls80/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80/e;->a:Ls80/i$b;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lp0/q0;

    move-object/from16 v1, p2

    check-cast v1, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x11

    and-int/2addr v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_1

    :goto_0
    iget-object v2, v2, Ls80/e;->a:Ls80/i$b;

    iget v2, v2, Ls80/i$b;->a:I

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v5

    sget-object v7, LN1/F;->k:LN1/F;

    const/16 v23, 0x0

    const v24, 0x1ffd6

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
