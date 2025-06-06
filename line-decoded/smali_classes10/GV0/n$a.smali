.class public final LGV0/n$a;
.super LGV0/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "LGV0/Z<",
        "LGV0/n$d;",
        "TRESU",
        "LT;",
        "LGV0/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lxk1/p;Lxk1/p;Lxk1/p;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, LGV0/m;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, p4}, LGV0/m;-><init>(BI)V

    .line 2
    :cond_0
    new-instance p4, LAh0/c;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, LAh0/c;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LGV0/n$a;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;)V

    return-void
.end method

.method public constructor <init>(Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LGV0/n$d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV0/Y<",
            "+TRESU",
            "LT;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/p<",
            "-",
            "LGV0/n$d;",
            "-TRESU",
            "LT;",
            "+",
            "LGV0/n$b;",
            ">;",
            "Lxk1/p<",
            "-",
            "LGV0/n$d;",
            "-TRESU",
            "LT;",
            "LGV0/n$d;",
            ">;",
            "Lxk1/l<",
            "-",
            "LGV0/n$d;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionDataTransform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, LGV0/Z$a;

    .line 5
    sget-object v2, LGV0/n$b$j;->b:LGV0/n$b$j;

    .line 6
    sget-object v3, LGV0/n$b$f;->b:LGV0/n$b$f;

    .line 7
    sget-object v4, LGV0/n$b$c;->b:LGV0/n$b$c;

    new-instance v5, LAh0/d;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LAh0/d;-><init>(I)V

    new-instance v6, LG50/a;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, LG50/a;-><init>(I)V

    .line 8
    invoke-direct/range {v1 .. v6}, LGV0/Z$a;-><init>(LGV0/a;LGV0/a;LGV0/a;Lxk1/l;Lxk1/a;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, v1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, LGV0/Z;-><init>(Lxk1/p;Lxk1/p;Lxk1/p;LGV0/Z$a;Lxk1/l;)V

    return-void
.end method
