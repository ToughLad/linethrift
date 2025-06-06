.class public final synthetic Lcom/linecorp/square/thread/threadhome/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/a;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    sget-object p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->e:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment$Companion;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/a;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;

    new-instance p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabCustomUtsLog;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->b:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    invoke-direct {p1, v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabCustomUtsLog;-><init>(Ljava/lang/String;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender;->c:Lcf1/y;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUtsLogSender$SquareThreadTabCustomUtsLog;->a:Lif1/c$c;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
