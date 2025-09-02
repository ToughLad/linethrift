.class public final Loz/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LTr/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Loz/d;Loz/e;Loz/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0837

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    new-instance v2, LEU/b;

    const/16 v3, 0xd

    invoke-direct {v2, p3, v3}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Loz/b;

    invoke-direct {p3, p4}, Loz/b;-><init>(Loz/f;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p3, "apply(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    iput-object v0, p0, Loz/c$a;->a:Lcom/linecorp/line/chat/ui/resources/message/message/list/reaction/SquareChatMessageReactButton;

    const p3, 0x7f0b0839

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Loz/c$a;->b:Landroid/widget/TextView;

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/widget/ImageView;

    const p4, 0x7f0b083c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const p4, 0x7f0b083d

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const p4, 0x7f0b083e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, p3, v0

    invoke-static {p3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Loz/c$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Let/a;->G5:Let/a$a;

    invoke-static {p4, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Let/a;

    invoke-interface {p3}, Let/a;->c2()Lcom/linecorp/square/v2/view/reaction/SquareMessageReactionCountFormatterImpl;

    move-result-object p3

    iput-object p3, p0, Loz/c$a;->d:LTr/c;

    new-instance p0, LPd1/h;

    const/16 p3, 0xc

    invoke-direct {p0, p2, p3}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
