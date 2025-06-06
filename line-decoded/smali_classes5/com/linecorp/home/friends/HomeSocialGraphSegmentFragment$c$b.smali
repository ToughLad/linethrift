.class public final Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$b;->a:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b$e$l;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment$c$b;->a:Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    iget-object p0, p0, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;->f:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    invoke-static {p0, p1}, Lth/b;->d(Lth/b;Lth/b$e;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
