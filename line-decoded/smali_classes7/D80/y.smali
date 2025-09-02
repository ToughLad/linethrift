.class public final LD80/y;
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
.field public final synthetic a:LA80/d;

.field public final synthetic b:I

.field public final synthetic c:LI1/L;


# direct methods
.method public constructor <init>(LA80/d;ILI1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/y;->a:LA80/d;

    iput p2, p0, LD80/y;->b:I

    iput-object p3, p0, LD80/y;->c:LI1/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v19 .. v19}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v19 .. v19}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, LD80/y;->a:LA80/d;

    new-instance v2, LI1/b;

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3, v4}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget v3, v0, LD80/y;->b:I

    invoke-static {v2, v1, v3}, LC80/b;->a(LI1/b;LA80/d;I)LO1/Q;

    move-result-object v1

    iget-object v0, v0, LD80/y;->c:LI1/L;

    const/16 v21, 0x0

    const v22, 0x1fffe

    iget-object v1, v1, LO1/Q;->a:LI1/b;

    move-object/from16 v18, v0

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v22}, LJ0/J4;->c(LI1/b;Landroidx/compose/ui/e;JJLN1/n;JLT1/h;JIZIILjava/util/Map;LJ0/L4;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
