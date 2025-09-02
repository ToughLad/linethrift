.class public final LEh/c;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final B:LmO/k;

.field public C:LCh/c;

.field public final D:LNi/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LmO/k;->b(Landroid/view/View;)LmO/k;

    move-result-object v0

    iput-object v0, p0, LEh/c;->B:LmO/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyh/f;->b:Lyh/f$e;

    invoke-static {v1, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LEh/c;->D:LNi/c;

    new-instance p1, LEh/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LEh/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LmO/k;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
