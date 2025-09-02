.class public final synthetic Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lh/x;

.field public final synthetic b:Lh/h;


# direct methods
.method public synthetic constructor <init>(Lh/x;Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g;->a:Lh/x;

    iput-object p2, p0, Lh/g;->b:Lh/h;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 0

    sget p1, Lh/h;->x:I

    sget-object p1, Landroidx/lifecycle/t$a;->ON_CREATE:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lh/g;->b:Lh/h;

    invoke-static {p1}, Lh/h$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lh/g;->a:Lh/x;

    iput-object p1, p0, Lh/x;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lh/x;->g:Z

    invoke-virtual {p0, p1}, Lh/x;->f(Z)V

    :cond_0
    return-void
.end method
