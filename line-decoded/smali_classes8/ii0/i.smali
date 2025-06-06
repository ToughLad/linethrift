.class public final Lii0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBb1/a;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lri0/a;LBb1/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii0/i;->a:LBb1/a;

    iget-object p2, p1, Lri0/a;->k:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lii0/i;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lri0/a;->h:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    new-instance p2, LBe1/f;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
