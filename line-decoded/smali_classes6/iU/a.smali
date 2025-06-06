.class public final synthetic LiU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:LiU/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;LiU/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiU/a;->a:Lxk1/a;

    iput-object p2, p0, LiU/a;->b:LiU/b;

    iput-object p3, p0, LiU/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LiU/a;->a:Lxk1/a;

    sget v0, LiU/b;->s:I

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LiU/a;->b:LiU/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LiU/a;->c:Ljava/lang/String;

    iget-object p1, p1, LiU/b;->q:LeU/m;

    invoke-interface {p1, v0, p0}, LeU/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
