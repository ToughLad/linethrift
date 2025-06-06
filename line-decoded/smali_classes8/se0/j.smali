.class public final Lse0/j;
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

.field public final synthetic b:Lue0/a;


# direct methods
.method public constructor <init>(Lle0/a;Lue0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0/j;->a:Lle0/a;

    iput-object p2, p0, Lse0/j;->b:Lue0/a;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lg0/q;

    check-cast p2, LK4/i;

    move-object v4, p3

    check-cast v4, LO0/l;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, LED/x;->f(Ljava/lang/Number;Lg0/q;Ljava/lang/String;LK4/i;Ljava/lang/String;)V

    sget-object v2, Lve0/a;->GOOGLE:Lve0/a;

    iget-object v0, p0, Lse0/j;->a:Lle0/a;

    const/16 v5, 0x180

    iget-object v1, p0, Lse0/j;->b:Lue0/a;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lte0/c0;->a(Lle0/a;Lue0/a;Lve0/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
