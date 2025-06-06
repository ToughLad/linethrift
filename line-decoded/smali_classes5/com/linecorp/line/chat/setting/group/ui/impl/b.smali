.class public final Lcom/linecorp/line/chat/setting/group/ui/impl/b;
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
.field public final synthetic a:Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/chat/setting/group/ui/impl/b;->a:Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v0, 0x16328d49

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v3, p0, Lcom/linecorp/line/chat/setting/group/ui/impl/b;->a:Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;

    invoke-interface {p1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_2

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p0, :cond_3

    :cond_2
    new-instance v1, Lcom/linecorp/line/chat/setting/group/ui/impl/a;

    const-class v4, Lcom/linecorp/line/chat/setting/group/ui/impl/SettingsGroupChangeNameActivity;

    const-string v5, "finish"

    const/4 v2, 0x0

    const-string v6, "finish()V"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    check-cast v0, LEk1/h;

    invoke-interface {p1}, LO0/l;->k()V

    check-cast v0, Lxk1/a;

    const/4 p0, 0x0

    const/16 v1, 0x30

    invoke-static {v0, p2, p0, p1, v1}, LCq/s;->b(Lxk1/a;Landroidx/compose/ui/e;LBq/d;LO0/l;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
