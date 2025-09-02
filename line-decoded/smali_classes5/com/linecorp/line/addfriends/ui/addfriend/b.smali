.class public final Lcom/linecorp/line/addfriends/ui/addfriend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/addfriends/ui/addfriend/b;->a:Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const p2, 0x4dd6a74b    # 4.50161E8f

    invoke-interface {p1, p2}, LO0/l;->n(I)V

    iget-object v2, p0, Lcom/linecorp/line/addfriends/ui/addfriend/b;->a:Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, p0, :cond_3

    :cond_2
    new-instance v0, Lcom/linecorp/line/addfriends/ui/addfriend/a;

    const-class v3, Lcom/linecorp/line/addfriends/ui/addfriend/AddFriendActivity;

    const-string v4, "navigateUp"

    const/4 v1, 0x0

    const-string v5, "navigateUp()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p2, v0

    :cond_3
    check-cast p2, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast p2, Lxk1/a;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0, p2}, Lnk/i;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
