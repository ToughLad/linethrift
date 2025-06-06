.class public final LOT0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOT0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:LOT0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOT0/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOT0/a$e;->a:LOT0/a$e;

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

    const-string v3, "$this$TextButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f152383

    invoke-static {v0, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f06030c

    invoke-static {v2, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v3

    const/16 v2, 0xe

    invoke-static {v2}, LU1/n;->e(I)J

    move-result-wide v5

    new-instance v20, LI1/L;

    sget-object v12, LN1/F;->k:LN1/F;

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const v21, 0xfffffb

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v7 .. v21}, LI1/L;-><init>(JJLN1/F;LN1/n;JLi1/T;IJLI1/v;I)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v8, 0x9

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v8, v9, v10}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v12, LT1/h;

    const/4 v8, 0x3

    invoke-direct {v12, v8}, LT1/h;-><init>(I)V

    const/high16 v23, 0x180000

    const v24, 0xfdf0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xc30

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
