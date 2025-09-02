.class public final synthetic LBn/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;

.field public final synthetic b:LCn/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;LCn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/j;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LBn/j;->b:LCn/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    new-instance p1, LHg1/f$a;

    iget-object v0, p0, LBn/j;->a:Landroidx/fragment/app/n;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1538f6

    invoke-virtual {p1, v0}, LHg1/f$a;->d(I)V

    new-instance v0, LBn/h;

    iget-object p0, p0, LBn/j;->b:LCn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBn/h;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1538f5

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f1538f4

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    return-void
.end method
