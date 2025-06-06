.class public final synthetic Lyp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/c;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iput-boolean p2, p0, Lyp/c;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g;

    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    iget-object v0, p0, Lyp/c;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v1

    sget-object v2, Lyp/l;->OCR_MODE:Lyp/l;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    iput-boolean v3, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p0}, Lae0/a;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/camerascanner/main/g$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g$b;

    iget-boolean p0, p0, Lyp/c;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/camerascanner/main/g$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camerascanner/main/e;->m7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    iget-object v1, p1, Lcom/linecorp/line/camerascanner/main/g$b;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/linecorp/line/camerascanner/main/g$b;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/camerascanner/main/e;->l7(Landroidx/fragment/app/n;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g$a;

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a$b;

    if-nez p0, :cond_5

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a$c;

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/linecorp/line/camerascanner/main/g$a$a;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/line/camerascanner/main/g$a;->a()I

    move-result p0

    new-instance p1, LAL/P;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LAL/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R5(ILxk1/a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    check-cast p1, Lcom/linecorp/line/camerascanner/main/g$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/camerascanner/main/a$b;

    const/4 v1, 0x0

    const v2, 0x7f151742

    invoke-direct {p1, v2, v1}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->N5()Lcom/linecorp/line/camerascanner/main/h;

    move-result-object p0

    iput-boolean v3, p0, Lcom/linecorp/line/camerascanner/main/h;->f:Z

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/h;->b:Lae0/a;

    invoke-interface {p0}, Lae0/a;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
