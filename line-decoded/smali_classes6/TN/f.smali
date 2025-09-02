.class public final synthetic LTN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LNN/c;

.field public final synthetic b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;


# direct methods
.method public synthetic constructor <init>(LNN/c;Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/f;->a:LNN/c;

    iput-object p2, p0, LTN/f;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 4

    sget p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->X:I

    iget-object p1, p0, LTN/f;->b:Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;

    iget-object v0, p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdO/g;

    iget-object v0, v0, LdO/g;->n:LNN/d;

    iget-boolean v1, p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->W:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, LTN/f;->a:LNN/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2, v3}, LNN/c;->e(LNN/c;LNN/d;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/linecorp/line/lights/music/impl/musiclist/view/LightsMusicListActivity;->W:Z

    return-void
.end method
