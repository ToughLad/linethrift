.class public final LUC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSC/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSC/b<",
        "LpC/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LRC/b$d;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LRC/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUC/k;->a:LRC/b$d;

    const p2, 0x7f0b2a5f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LUC/k;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(LpC/d;LgD/a;)V
    .locals 1

    const-string p2, "chatItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LUC/k;->a:LRC/b$d;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LPd1/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LUC/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LUC/j;

    invoke-direct {p2, p0, p1}, LUC/j;-><init>(LUC/k;LpC/d;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final d(LLv0/m;)V
    .locals 0

    invoke-static {p1}, LSC/b$a;->a(LLv0/m;)V

    return-void
.end method
