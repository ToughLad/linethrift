.class public final Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d$a;->a:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$d$a;->a:Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment;->d:LCh/T;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
