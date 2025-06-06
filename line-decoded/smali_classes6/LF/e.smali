.class public final LLF/e;
.super LDF/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDF/i<",
        "LLF/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "LNF/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "LLF/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance p1, LGV0/G;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LGV0/G;-><init>(I)V

    invoke-direct {p0}, LDF/i;-><init>()V

    iput-object p1, p0, LLF/e;->a:Lxk1/l;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LLF/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iput-object p1, p0, LLF/e;->b:LEk1/d;

    return-void
.end method


# virtual methods
.method public final b()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "LLF/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLF/e;->b:LEk1/d;

    return-object p0
.end method

.method public final c(LzF/h;LzF/k;LzF/c;LnH/a;LDF/a;)LDF/c;
    .locals 7

    move-object v2, p5

    check-cast v2, LLF/b;

    const-string p3, "nodeContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, LzF/h;->b:Landroid/content/Context;

    iget-object p0, p0, LLF/e;->a:Lxk1/l;

    invoke-interface {p0, p3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LNF/h;

    iget-object v5, p2, LzF/k;->d:LzF/f;

    iget-object v3, p2, LzF/k;->b:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v4, p2, LzF/k;->c:Lcom/facebook/yoga/YogaDirection;

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LNF/h;->a(LzF/h;LLF/b;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LnH/a;)V

    new-instance p0, LDF/c;

    invoke-direct {p0, v1, v0}, LDF/c;-><init>(LzF/h;Lcom/facebook/yoga/android/YogaLayout;)V

    return-object p0
.end method
