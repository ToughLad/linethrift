.class public final LGF/d;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LGF/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LGF/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LGF/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LD60/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LD60/a;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LGF/d;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LGF/a;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LGF/d;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LGF/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LGF/d;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 1

    check-cast p5, LGF/a;

    const-string p3, "nodeContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LzF/h;->b:Landroid/content/Context;

    iget-object p0, p0, LGF/d;->a:Lxk1/l;

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGF/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "parentFlexDirection"

    iget-object p2, p2, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    const-string p4, "getYogaNode(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object p4, p5, LGF/a;->a:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    int-to-float v0, p4

    invoke-virtual {p3, v0}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    if-eqz p4, :cond_1

    sget-object p4, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    :goto_1
    new-instance p2, LDF/c;

    invoke-direct {p2, p1, p0}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    return-object p2
.end method
