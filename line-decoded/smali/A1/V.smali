.class public final LA1/V;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic b:LA1/p0;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LA1/p0;LW0/a;)V
    .locals 0

    iput-object p1, p0, LA1/V;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LA1/V;->b:LA1/p0;

    iput-object p3, p0, LA1/V;->c:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LA1/V;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LA1/V;->c:LW0/a;

    const/4 v1, 0x0

    iget-object p0, p0, LA1/V;->b:LA1/p0;

    invoke-static {p2, p0, v0, p1, v1}, LA1/H0;->a(Lz1/l0;LA1/J1;LW0/a;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
