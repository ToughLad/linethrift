.class public final LWE0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWE0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LWE0/t;


# direct methods
.method public constructor <init>(LWE0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0/y$a;->a:LWE0/t;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LgF0/a;

    iget-object p0, p0, LWE0/y$a;->a:LWE0/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LgF0/a;->Face:LgF0/a;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/16 v1, 0x8

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object v2, p0, LWE0/t;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, LgF0/a;->MakeUp:LgF0/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, LWE0/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, p2, :cond_3

    iget-object p0, p0, LWE0/t;->a:LmF0/b;

    iget-object p0, p0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c:Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;->requestMakeupPresetInfoAsync()Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
