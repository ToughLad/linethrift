.class public final LGV0/E$c;
.super LGV0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "LGV0/Z<",
        "LGV0/E$d;",
        "TRESU",
        "LT;",
        "LGV0/E$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Lxk1/l;I)V
    .locals 13

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    new-instance v0, LGV0/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    new-instance v0, LAq0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAq0/a;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p4

    :goto_1
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_2

    new-instance v1, LEQ/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEQ/k;-><init>(I)V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    new-instance v5, LGV0/Z$a;

    sget-object v8, LGV0/E$a$m;->b:LGV0/E$a$m;

    sget-object v9, LGV0/E$a$e;->b:LGV0/E$a$e;

    sget-object v10, LGV0/E$a$b;->b:LGV0/E$a$b;

    new-instance v11, LGV0/G;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, LGV0/G;-><init>(I)V

    new-instance v12, LGV0/H;

    const/4 v1, 0x0

    invoke-direct {v12, v1, v0}, LGV0/H;-><init>(ILxk1/a;)V

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LGV0/Z$a;-><init>(LGV0/a;LGV0/a;LGV0/a;Lxk1/l;Lxk1/a;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LGV0/Z;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;LGV0/Z$a;Lxk1/l;)V

    return-void
.end method
