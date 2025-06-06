.class public final LS60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "LJ0/W4;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR60/d;


# direct methods
.method public constructor <init>(LR60/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS60/y;->a:LR60/d;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ0/W4;

    check-cast p2, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$TooltipBox"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LS60/x;

    iget-object p0, p0, LS60/y;->a:LR60/d;

    invoke-direct {p1, p0}, LS60/x;-><init>(LR60/d;)V

    const p0, -0x468a3670

    invoke-static {p0, p1, p2}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, LS60/B;->b(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
