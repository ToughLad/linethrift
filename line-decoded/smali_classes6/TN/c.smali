.class public final synthetic LTN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LNN/c;

.field public final synthetic b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;


# direct methods
.method public synthetic constructor <init>(LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/c;->a:LNN/c;

    iput-object p2, p0, LTN/c;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->W:I

    iget-object p1, p0, LTN/c;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;

    iget-object p1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicDetailListActivity;->V:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdO/j;

    iget-object v0, v0, LdO/j;->n:LNN/d;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdO/j;

    iget-object p1, p1, LdO/j;->o:LSi/b;

    iget-object p1, p1, LSi/b;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LTN/c;->a:LNN/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    return-void
.end method
