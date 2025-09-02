.class public final LCS/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCS/H;
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

.field public final b:LDS/b;

.field public final c:LE50/P;

.field public final synthetic d:LCS/H;


# direct methods
.method public constructor <init>(LCS/H;Ljava/lang/ref/WeakReference;LDS/b;LE50/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/elsa/content/android/YukiEffectFilterService;",
            ">;",
            "LDS/b;",
            "LE50/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "screenFilterHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCS/H$a;->d:LCS/H;

    iput-object p2, p0, LCS/H$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LCS/H$a;->b:LDS/b;

    iput-object p4, p0, LCS/H$a;->c:LE50/P;

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
    .locals 4

    iget-object p1, p0, LCS/H$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-static {p2, p1}, LCS/O;->q(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LCS/H$a;->b:LDS/b;

    invoke-virtual {p2}, LDS/b;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81/e;

    invoke-static {v1}, LAE/Q;->s(Ly81/e;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Ly81/e;->j:Z

    goto :goto_0

    :cond_2
    sget-object p2, LSD/b;->c:LSD/b;

    invoke-virtual {p2, p1}, LE50/P;->k(Ljava/util/List;)V

    iget-object p2, p0, LCS/H$a;->d:LCS/H;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p2, LCS/a;->a:LCS/a$a;

    sget-object v2, LCS/a;->c:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p2, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LCS/H$a;->c:LE50/P;

    invoke-virtual {p0, p1}, LE50/P;->k(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
