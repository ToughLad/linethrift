.class public final Lh/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:Lh/s;

.field public c:Lh/x$d;

.field public final synthetic d:Lh/x;


# direct methods
.method public constructor <init>(Lh/x;Landroidx/lifecycle/t;Lh/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Lh/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/x$c;->d:Lh/x;

    iput-object p2, p0, Lh/x$c;->a:Landroidx/lifecycle/t;

    iput-object p3, p0, Lh/x$c;->b:Lh/s;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh/x$c;->a:Landroidx/lifecycle/t;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object v0, p0, Lh/x$c;->b:Lh/s;

    invoke-virtual {v0, p0}, Lh/s;->removeCancellable(Lh/c;)V

    iget-object v0, p0, Lh/x$c;->c:Lh/x$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/x$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh/x$c;->c:Lh/x$d;

    return-void
.end method

.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/t$a;->ON_START:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh/x$c;->d:Lh/x;

    iget-object p2, p0, Lh/x$c;->b:Lh/s;

    invoke-virtual {p1, p2}, Lh/x;->c(Lh/s;)Lh/x$d;

    move-result-object p1

    iput-object p1, p0, Lh/x$c;->c:Lh/x$d;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lh/x$c;->c:Lh/x$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/x$d;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lh/x$c;->cancel()V

    :cond_2
    return-void
.end method
