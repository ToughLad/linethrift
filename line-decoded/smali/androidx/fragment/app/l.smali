.class public final synthetic Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    sget v0, Landroidx/fragment/app/n;->E:I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v2}, Landroidx/fragment/app/n;->t5(Landroidx/fragment/app/y;Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/n;->A:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$a;->ON_STOP:Landroidx/lifecycle/t$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->g(Landroidx/lifecycle/t$a;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method
