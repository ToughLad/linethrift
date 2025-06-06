.class public final LGG/c;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LGG/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LEF/f;

.field public final c:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LGG/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    new-instance v0, LEF/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEF/f;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-boolean p1, p0, LGG/c;->a:Z

    iput-object v0, p0, LGG/c;->b:LEF/f;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LGG/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LGG/c;->c:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LGG/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGG/c;->c:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 9

    check-cast p5, LGG/a;

    const-string v0, "nodeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p5, LGG/a;->c:LGG/d;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, LGG/c;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, LGG/d;->SENDER:LGG/d;

    goto :goto_0

    :cond_1
    sget-object v2, LGG/d;->RECEIVER:LGG/d;

    :goto_0
    if-ne v1, v2, :cond_5

    :goto_1
    iget-object v8, p5, LGG/a;->a:LEF/b;

    iget-object v3, p0, LGG/c;->b:LEF/f;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, LDF/i;->a(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p5, LGG/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, v5, LzF/k;->e:LzF/a;

    instance-of p3, p2, LEG/e;

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, LEG/e;

    :cond_3
    if-eqz v0, :cond_4

    iget-object p2, v0, LEG/e;->a:LB50/i;

    iget-object p3, p0, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p2, p1, p3}, LB50/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method
