.class public final LJ0/c0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/c0;->a(Ljava/lang/Long;Lxk1/l;LK0/J;LDk1/j;LJ0/w0;LJ0/J3;LJ0/l0;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ0/c0$a;->a:Ljava/lang/String;

    iput-object p2, p0, LJ0/c0$a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v3, v0, LJ0/c0$a;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LJ0/c0$a;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_3

    :cond_2
    new-instance v6, LJ0/b0;

    iget-object v0, v0, LJ0/c0$a;->a:Ljava/lang/String;

    invoke-direct {v6, v0, v5}, LJ0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lxk1/l;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x1fffc

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
