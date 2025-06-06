.class public final LcT0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcT0/a;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcT0/a$a;->a:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1ce74e5c

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    new-instance v0, Lcom/linecorp/line/compose/theme/g;

    sget-wide v1, Li1/v;->i:J

    const p3, 0x5eb7a256

    invoke-interface {p2, p3}, LO0/l;->n(I)V

    sget-object p3, LNE/n;->a:LO0/t1;

    invoke-interface {p2, p3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LqE/a;

    invoke-interface {p2}, LO0/l;->k()V

    iget-wide v3, p3, LqE/a;->E0:J

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    iget-object p0, p0, LcT0/a$a;->a:Lxk1/a;

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/compose/theme/a;->a(Landroidx/compose/ui/e;Lcom/linecorp/line/compose/theme/g;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-interface {p2}, LO0/l;->k()V

    return-object p0
.end method
