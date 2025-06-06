.class public final LCh/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ01/z0;


# direct methods
.method public constructor <init>(LQ01/z0;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;)V
    .locals 1

    const-string v0, "updateSafetyStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCh/n0;->a:LQ01/z0;

    new-instance p0, LCh/m0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LQ01/z0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LAx/f;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LAx/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQ01/z0;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
