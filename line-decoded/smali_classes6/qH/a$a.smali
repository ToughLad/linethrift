.class public final LqH/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lg0/Q;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LqH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqH/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqH/a$a;->a:LqH/a$a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lg0/Q;

    move-object/from16 v1, p2

    check-cast v1, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151005

    invoke-static {v0, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v3, 0x9

    int-to-float v5, v3

    const/4 v3, 0x0

    const/16 v7, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v3, Li1/v;->e:J

    invoke-static {v1}, LsE/b;->d(LO0/l;)LI1/L;

    move-result-object v5

    new-instance v14, Li1/T;

    sget-wide v6, Li1/v;->b:J

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v6, v7, v8}, Li1/v;->b(JF)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Li1/T;-><init>(FJJ)V

    const/16 v19, 0x0

    const v20, 0xffdfff

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, LI1/L;->a(LI1/L;JJLN1/F;LN1/n;JLi1/T;IJLI1/v;LT1/f;I)LI1/L;

    move-result-object v20

    invoke-static {}, LU1/n;->b()J

    move-result-wide v13

    const/16 v23, 0xc06

    const v24, 0xdbf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x1b0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
