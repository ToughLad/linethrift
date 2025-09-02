.class public final LQz0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQz0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroidx/lifecycle/U<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsa1/a;

.field public final b:LDV0/b;

.field public final synthetic c:LQz0/b;


# direct methods
.method public constructor <init>(LQz0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/b$a;->c:LQz0/b;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object p1

    iput-object p1, p0, LQz0/b$a;->a:Lsa1/a;

    new-instance p1, LDV0/b;

    invoke-direct {p1}, LDV0/b;-><init>()V

    iput-object p1, p0, LQz0/b$a;->b:LDV0/b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Rect;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQz0/b;->j:Ljava/lang/Object;

    iget-object p0, p0, LQz0/b$a;->a:Lsa1/a;

    invoke-virtual {p0, p1}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    sget-object v0, LQz0/b;->j:Ljava/lang/Object;

    iget-object p0, p0, LQz0/b$a;->a:Lsa1/a;

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQz0/b$a;->c:LQz0/b;

    invoke-virtual {p0}, LQz0/b;->b()V

    return-void
.end method
