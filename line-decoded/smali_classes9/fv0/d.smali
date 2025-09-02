.class public final Lfv0/d;
.super Lfv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv0/a<",
        "Lgv0/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final u0(Lgv0/b;)V
    .locals 3

    check-cast p1, Lgv0/a;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfv0/a;->u0(Lgv0/b;)V

    new-instance v0, LBS/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LBS/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "<this>"

    iget-object p0, p0, Lfv0/a;->y:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p1, v1, v2, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
