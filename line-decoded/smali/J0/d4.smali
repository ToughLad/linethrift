.class public final LJ0/d4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
.field public final synthetic a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LO0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ0/d4;->a:Lxk1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LM0/q;->f:LM0/C;

    invoke-static {v1, v0}, LJ0/e5;->a(LM0/C;LO0/l;)LI1/L;

    move-result-object v2

    const/16 v16, 0x0

    const v17, 0xff7fff

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LJ0/d4;->a:Lxk1/p;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, LJ0/J4;->a(LI1/L;Lxk1/p;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
