.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 14

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$g;->a:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v1

    sget-object v2, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v3

    iget-object v3, v3, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LAP/e$a;->a(Z)LAP/e;

    move-result-object v2

    sget-object v3, LAP/o;->LEAVE:LAP/o;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7fc

    invoke-static/range {v1 .. v13}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object v1

    invoke-virtual {v1}, LBP/a;->i7()Z

    move-result v1

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object p0

    invoke-virtual {p0}, LBP/a;->i7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D4()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->h7()V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    return-void
.end method
