.class public final Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

.field public final synthetic b:LNg/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;LNg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b$a;->a:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    iput-object p2, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b$a;->b:LNg/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/home/friends/c$c;

    iget-object p1, p1, Lcom/linecorp/home/friends/c$c;->b:Ljava/lang/Object;

    iget-object p2, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b$a;->a:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    iget-object p2, p2, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQg/c;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$b$a;->b:LNg/c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
