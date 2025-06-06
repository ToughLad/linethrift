.class public final Ljp/naver/line/android/activity/homev2/view/HomeFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/homev2/view/HomeFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/view/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$a$a;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLI/a;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment$a$a;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeFragment;->n:LKI/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LKI/a;->c(LLI/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
