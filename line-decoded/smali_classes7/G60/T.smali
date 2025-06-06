.class public final LG60/T;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE60/e;


# direct methods
.method public constructor <init>(LVl1/S0;LVl1/S0;LE60/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/S0<",
            "[B>;",
            "LVl1/S0<",
            "[B>;",
            "LE60/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/T;->a:Ljava/lang/Object;

    iput-object p2, p0, LG60/T;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/T;->c:LE60/e;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lt0/L;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v3, p3

    check-cast v3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$HorizontalPager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p1, p0, LG60/T;->a:Ljava/lang/Object;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LG60/T;->b:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object p0, p0, LG60/T;->c:LE60/e;

    invoke-virtual {p0}, LE60/e;->f()F

    move-result v2

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LG60/X;->c(LVl1/S0;Landroidx/compose/ui/e;FLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
