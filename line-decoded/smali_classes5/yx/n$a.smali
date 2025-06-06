.class public final Lyx/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyx/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lyx/n;


# direct methods
.method public constructor <init>(Lyx/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx/n$a;->a:Lyx/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyx/n$a;->a:Lyx/n;

    iget-object p1, p0, Lyx/n;->b:LDr/a;

    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LAr/g;->a:Lys0/c;

    instance-of p2, p1, Lys0/c$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lys0/c$a;

    iget-object p2, p2, Lys0/c$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lys0/c$b;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lys0/c$b;

    iget-object p2, p2, Lys0/c$b;->a:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lyx/n;->e:LYt/b;

    invoke-interface {v0}, LYt/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lyx/n;->j:Lyx/a;

    invoke-virtual {p2}, Lyx/a;->b()V

    new-instance p2, Lyx/m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lyx/m;-><init>(Lyx/n;Lys0/c;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lyx/n;->g:LSl1/F;

    invoke-static {p0, v1, v1, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
