.class public final LjP/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdP/u;

.field public final b:LBP/e;

.field public final c:LBP/g;


# direct methods
.method public constructor <init>(LdP/u;Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;LBP/e;LBP/g;)V
    .locals 7

    const-string v0, "chatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySettingViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/q;->a:LdP/u;

    iput-object p3, p0, LjP/q;->b:LBP/e;

    iput-object p4, p0, LjP/q;->c:LBP/g;

    iget-object p3, p3, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance v0, LjP/p;

    const-string v5, "updateChatReplyUi(Lcom/linecorp/line/liveplatform/impl/ui/reply/ChatReplyStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LjP/q;

    const-string v4, "updateChatReplyUi"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LjP/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LjP/q$a;

    invoke-direct {p0, v0}, LjP/q$a;-><init>(LjP/p;)V

    invoke-virtual {p3, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LOd1/g;

    const/16 p2, 0x9

    invoke-direct {p0, v2, p2}, LOd1/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LdP/u;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
