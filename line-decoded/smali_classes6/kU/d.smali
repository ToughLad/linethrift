.class public final LkU/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LjU/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LjU/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LkU/d;->b:LjU/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LkU/d;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkU/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LkU/c;->a()Lxk1/l;

    move-result-object p1

    iget-object p0, p0, LkU/d;->b:LjU/h;

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
