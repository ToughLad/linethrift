.class public final synthetic LpP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP/f;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LpP/f;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    iget-object p1, p0, LpP/f;->a:Lkotlin/jvm/internal/D;

    iget-boolean p1, p1, Lkotlin/jvm/internal/D;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LpP/f;->b:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object p0

    invoke-virtual {p0}, LBP/Z;->q7()V

    :cond_0
    return-void
.end method
