.class public final Lnc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lnc0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0/a$a;->a:Lnc0/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const v1, 0x7f151675

    invoke-static {v1, v0}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LsE/b;->j(LO0/l;)LI1/L;

    move-result-object v19

    const v3, 0x5eb7a256

    invoke-interface {v0, v3}, LO0/l;->n(I)V

    sget-object v3, LNE/n;->a:LO0/t1;

    invoke-interface {v0, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LqE/a;

    invoke-interface {v0}, LO0/l;->k()V

    iget-wide v3, v3, LqE/a;->a:J

    sget-object v5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v22, 0x0

    const v23, 0xfff8

    move-object/from16 v20, v0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

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

    const/16 v21, 0x30

    invoke-static/range {v0 .. v23}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
