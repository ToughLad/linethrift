.class public final synthetic Lcom/linecorp/square/thread/threadhome/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/b;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    sget-object p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/b;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

    new-instance p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadHomeViewPageUtsLog;

    iget-object v0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadHomeViewPageUtsLog;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;->b:Lcf1/y;

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender$SquareThreadHomeViewPageUtsLog;->a:Lif1/c$g;

    invoke-virtual {p0, p1}, Llf1/d;->a(Lif1/c;)V

    return-void
.end method
