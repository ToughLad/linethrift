.class public final Lse0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/r<",
        "Lg0/q;",
        "LK4/i;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lle0/a;

.field public final synthetic b:LJv0/j;


# direct methods
.method public constructor <init>(Lle0/a;LJv0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0/k;->a:Lle0/a;

    iput-object p2, p0, Lse0/k;->b:LJv0/j;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    check-cast p3, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    iget-object p1, p0, Lse0/k;->b:LJv0/j;

    const/4 p2, 0x0

    iget-object p0, p0, Lse0/k;->a:Lle0/a;

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p3, p2}, Lte0/m0;->a(Lle0/a;LJv0/j;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
