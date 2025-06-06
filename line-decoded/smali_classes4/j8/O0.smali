.class public final synthetic Lj8/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj8/Q0;

.field public final synthetic b:LV8/b;


# direct methods
.method public synthetic constructor <init>(Lj8/Q0;LV8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/O0;->a:Lj8/Q0;

    iput-object p2, p0, Lj8/O0;->b:LV8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj8/O0;->a:Lj8/Q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj8/O0;->b:LV8/b;

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v0, v0, Lj8/Q0;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
