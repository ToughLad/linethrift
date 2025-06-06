.class public final LLx/b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field public final x:Lgy/d;


# direct methods
.method public constructor <init>(Lgy/d;Landroid/view/View;)V
    .locals 1

    const-string v0, "permissionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LLx/b;->x:Lgy/d;

    const p1, 0x7f0b0162

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LAA0/b;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
