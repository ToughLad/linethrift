.class public final LH2/X$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/X$d;->m(Landroid/view/View;LH2/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:LH2/y0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LH2/A;


# direct methods
.method public constructor <init>(Landroid/view/View;LH2/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH2/X$d$a;->b:Landroid/view/View;

    iput-object p2, p0, LH2/X$d$a;->c:LH2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LH2/X$d$a;->a:LH2/y0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LH2/X$d$a;->c:LH2/A;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, LH2/X$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, LH2/X$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, LH2/X$d$a;->a:LH2/y0;

    invoke-virtual {v0, p2}, LH2/y0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, LH2/A;->a(Landroid/view/View;LH2/y0;)LH2/y0;

    move-result-object p0

    invoke-virtual {p0}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, LH2/X$d$a;->a:LH2/y0;

    invoke-interface {v2, p1, v0}, LH2/A;->a(Landroid/view/View;LH2/y0;)LH2/y0;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LH2/X$c;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LH2/y0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
