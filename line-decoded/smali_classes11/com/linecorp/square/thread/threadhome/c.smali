.class public final synthetic Lcom/linecorp/square/thread/threadhome/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/c;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadTabClickReadAllUtsLog;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/c;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->e:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

    iget-object v1, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadTabClickReadAllUtsLog;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->b:Lcf1/y;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadTabClickReadAllUtsLog;->a:Lif1/c$a;

    invoke-virtual {v0, p1}, Llf1/d;->a(Lif1/c;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "SquareThreadHomeViewBinder"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
