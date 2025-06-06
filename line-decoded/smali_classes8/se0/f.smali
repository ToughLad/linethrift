.class public final Lse0/f;
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


# direct methods
.method public constructor <init>(Lle0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse0/f;->a:Lle0/a;

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

    sget-object p1, Lne0/i;->EAP:Lne0/i;

    const/4 p2, 0x0

    const/16 p4, 0x30

    iget-object p0, p0, Lse0/f;->a:Lle0/a;

    invoke-static {p0, p1, p2, p3, p4}, Lte0/Z;->a(Lle0/a;Lne0/i;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
