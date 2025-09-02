.class public final synthetic Lyp/b;
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

    iput-object p1, p0, Lyp/b;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    iput-boolean p2, p0, Lyp/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LFp/a;

    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyp/b;->a:Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/camerascanner/main/e;->j7()Lyp/l;

    move-result-object v1

    sget-object v2, Lyp/l;->OCR_MODE:Lyp/l;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk1/d;->e:Lfk1/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk1/e;->b()V

    :cond_0
    iput-boolean v3, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    instance-of v1, p1, LFp/a$b;

    if-eqz v1, :cond_3

    check-cast p1, LFp/a$b;

    iget-boolean p0, p0, Lyp/b;->b:Z

    iget-object v1, p1, LFp/a$b;->a:LJd/p;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    iget-object p1, v1, LJd/p;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/camerascanner/main/e;->m7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    iget-object v1, v1, LJd/p;->a:Ljava/lang/String;

    iget-boolean p1, p1, LFp/a$b;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/camerascanner/main/e;->l7(Landroidx/fragment/app/n;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, LFp/a$a$a;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/camerascanner/main/a$b;

    const v2, 0x7f151742

    invoke-direct {p1, v2, v1}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, LFp/a$a$b;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->J5()Lcom/linecorp/line/camerascanner/main/e;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/camerascanner/main/a$b;

    const v2, 0x7f151741

    invoke-direct {p1, v2, v1}, Lcom/linecorp/line/camerascanner/main/a$b;-><init>(ILjava/lang/Integer;)V

    iget-object p0, p0, Lcom/linecorp/line/camerascanner/main/e;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    iget-object p1, p0, LFp/e;->h:Lfk1/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfk1/d;->e:Lfk1/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfk1/e;->b()V

    :cond_5
    iput-boolean v3, p0, LFp/e;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
