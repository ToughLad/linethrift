.class public final LTI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# instance fields
.field public final synthetic a:Lmk1/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LLM0/a;

.field public final synthetic d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

.field public final synthetic e:I

.field public final synthetic f:LMq0/Y1;


# direct methods
.method public constructor <init>(LTI0/t;Lmk1/i;Landroid/content/Context;LLM0/a;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;ILMq0/Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTI0/o;->a:Lmk1/i;

    iput-object p3, p0, LTI0/o;->b:Landroid/content/Context;

    iput-object p4, p0, LTI0/o;->c:LLM0/a;

    iput-object p5, p0, LTI0/o;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    iput p6, p0, LTI0/o;->e:I

    iput-object p7, p0, LTI0/o;->f:LMq0/Y1;

    return-void
.end method


# virtual methods
.method public final onEffectFilterDownloadEnded(IILjava/lang/String;)V
    .locals 1

    iget-object p3, p0, LTI0/o;->f:LMq0/Y1;

    invoke-virtual {p3, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    iget-object p3, p0, LTI0/o;->a:Lmk1/i;

    if-eqz p1, :cond_2

    sget-object v0, LiJ0/a$a;->DOWNLOAD_SUCCESS:LiJ0/a$a;

    invoke-virtual {v0}, LiJ0/a$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, LTI0/o;->c:LLM0/a;

    iget-object p0, p0, LTI0/o;->b:Landroid/content/Context;

    invoke-static {p0, p1}, LxM0/b$b;->a(Landroid/content/Context;Ly81/e;)LxM0/a;

    move-result-object p0

    iget-object p1, p2, LLM0/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LxM0/a;->setFilterIntensity(I)V

    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEffectFilterDownloadProgress(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 3

    iget-object v0, p0, LTI0/o;->a:Lmk1/i;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object v2, LiJ0/a$a;->DOWNLOAD_SUCCESS:LiJ0/a$a;

    invoke-virtual {v2}, LiJ0/a$a;->a()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTI0/o;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-static {p2, p1}, LbI0/M;->a(Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v2, p0, LTI0/o;->f:LMq0/Y1;

    invoke-virtual {v2, p2}, LMq0/Y1;->c(Ljava/util/List;)V

    iget p2, p0, LTI0/o;->e:I

    invoke-virtual {v2, p2}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v1, v2, Ly81/e;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->downloadEffectFilterAsync(I)Z

    return-void

    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, LTI0/o;->c:LLM0/a;

    iget-object p0, p0, LTI0/o;->b:Landroid/content/Context;

    invoke-static {p0, v2}, LxM0/b$b;->a(Landroid/content/Context;Ly81/e;)LxM0/a;

    move-result-object p0

    iget-object p1, p1, LLM0/a;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, LxM0/a;->setFilterIntensity(I)V

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
