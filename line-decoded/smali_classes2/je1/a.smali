.class public final Lje1/a;
.super LbE/a;
.source "SourceFile"


# instance fields
.field public final B:LdP/k;

.field public final C:Lge1/c;

.field public D:Lqd1/h;


# direct methods
.method public constructor <init>(LdP/k;Lge1/c;)V
    .locals 2

    iget-object v0, p1, LdP/k;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LbE/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lje1/a;->B:LdP/k;

    iput-object p2, p0, Lje1/a;->C:Lge1/c;

    iget-object p1, p0, LbE/a;->y:Landroid/view/View;

    new-instance p2, LFa/e;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, LFa/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
