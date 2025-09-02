.class public final Lfr/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lt0/L;",
        "Ljava/lang/Integer;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfr/M;

.field public final synthetic c:Lfr/l;

.field public final synthetic d:Lfr/M$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfr/M;Lfr/l;Lfr/M$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfr/q;",
            ">;",
            "Lfr/M;",
            "Lfr/l;",
            "Lfr/M$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/I;->a:Ljava/util/List;

    iput-object p2, p0, Lfr/I;->b:Lfr/M;

    iput-object p3, p0, Lfr/I;->c:Lfr/l;

    iput-object p4, p0, Lfr/I;->d:Lfr/M$c;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfr/I;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lfr/q;

    iget-object v1, p0, Lfr/I;->b:Lfr/M;

    iget-object v3, p0, Lfr/I;->d:Lfr/M$c;

    const/4 v4, 0x0

    iget-object v2, p0, Lfr/I;->c:Lfr/l;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lfr/L;->d(Lfr/q;Lfr/M;Lfr/l;Lfr/M$c;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
