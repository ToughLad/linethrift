.class public final LQS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQS/n$a;
    }
.end annotation


# instance fields
.field public final a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQS/n$a;

.field public final c:LPS/a;

.field public final d:LQS/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lxk1/a;LQS/n$a;Z)V
    .locals 4

    sget v0, LPS/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPS/a;

    const v1, 0x7f1601e0

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-static {p4}, LoT/f;->b(Landroid/view/Window;)V

    :cond_1
    const p4, 0x7f0e0757

    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setContentView(I)V

    new-instance p4, LQS/o;

    const v1, 0x7f0b1c2b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LB30/c;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p4, v1, v2}, LQS/o;-><init>(Landroid/view/View;LB30/c;)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQS/n;->a:Lxk1/a;

    iput-object p3, p0, LQS/n;->b:LQS/n$a;

    iput-object v0, p0, LQS/n;->c:LPS/a;

    iput-object p4, p0, LQS/n;->d:LQS/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LQS/n;->c:LPS/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, LAj/T;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAj/T;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b05b2

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LPS/a;->a(Landroid/view/View$OnClickListener;[I)V

    new-instance v1, LAW0/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b01aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LPS/a;->a(Landroid/view/View$OnClickListener;[I)V

    new-instance v1, LOV/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LOV/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, LQS/n;->b:LQS/n$a;

    invoke-interface {p0}, LQS/n$a;->b()V

    return-void
.end method
