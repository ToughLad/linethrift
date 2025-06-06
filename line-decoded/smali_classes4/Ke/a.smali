.class public final synthetic LKe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:LKe/b;

.field public final synthetic b:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(LKe/b;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/a;->a:LKe/b;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LKe/a;->b:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, LKe/a;->a:LKe/b;

    iget-object v0, v0, LKe/b;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isDetached()Z

    move-result v0

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LKe/a;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
