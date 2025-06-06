.class public final LaP0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ0/d;

.field public final b:LRO0/a;


# direct methods
.method public constructor <init>(LtQ0/d;LRO0/a;)V
    .locals 1

    const-string v0, "balanceModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/n;->a:LtQ0/d;

    iput-object p2, p0, LaP0/n;->b:LRO0/a;

    new-instance p2, LAL/d;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LAL/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LtQ0/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
