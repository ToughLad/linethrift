.class public final LjJ0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjJ0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/elsa/content/android/YukiEffectFilterService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LBJ/b;

.field public final c:LMq0/Y1;

.field public final synthetic d:LjJ0/h;


# direct methods
.method public constructor <init>(LjJ0/h;Ljava/lang/ref/WeakReference;LBJ/b;LMq0/Y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/elsa/content/android/YukiEffectFilterService;",
            ">;",
            "LBJ/b;",
            "LMq0/Y1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ0/h$a;->d:LjJ0/h;

    iput-object p2, p0, LjJ0/h$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LjJ0/h$a;->b:LBJ/b;

    iput-object p4, p0, LjJ0/h$a;->c:LMq0/Y1;

    return-void
.end method


# virtual methods
.method public final onEffectFilterDownloadEnded(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEffectFilterDownloadProgress(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 3

    iget-object p1, p0, LjJ0/h$a;->d:LjJ0/h;

    iget-object v0, p1, LjJ0/h;->c:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LjJ0/h$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LjJ0/h$a$a;-><init>(LjJ0/h$a;Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;LjJ0/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
