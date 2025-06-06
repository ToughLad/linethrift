.class public final LjJ0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjJ0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LjJ0/e;


# direct methods
.method public constructor <init>(LjJ0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjJ0/e$a;->a:LjJ0/e;

    return-void
.end method


# virtual methods
.method public final onEffectFilterDownloadEnded(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, LjJ0/e$a;->a:LjJ0/e;

    iget-object p3, p0, LjJ0/e;->a:Landroidx/fragment/app/n;

    invoke-static {p3, p2}, LiJ0/a;->b(Landroidx/fragment/app/n;I)Z

    move-result p2

    iget-object p3, p0, LjJ0/e;->f:LMq0/Y1;

    invoke-virtual {p3, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput v0, p3, Ly81/e;->f:I

    sget-object p1, LjJ0/g$c;->a:LjJ0/g$c;

    invoke-virtual {p0, p1}, LjJ0/e;->b(LjJ0/g;)V

    return-void

    :cond_1
    iput v0, p3, Ly81/e;->f:I

    const/4 p2, 0x1

    iput-boolean p2, p3, Ly81/e;->h:Z

    invoke-static {p3}, LbI0/B;->d(Ly81/e;)Z

    move-result p2

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    iput-boolean v0, p2, Ly81/e;->j:Z

    :cond_3
    invoke-static {p3}, LbI0/B;->d(Ly81/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, LjJ0/g$a;->a:LjJ0/g$a;

    goto :goto_1

    :cond_4
    new-instance p2, LjJ0/g$b;

    invoke-direct {p2, p1}, LjJ0/g$b;-><init>(I)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1}, LjJ0/e;->b(LjJ0/g;)V

    return-void
.end method

.method public final onEffectFilterDownloadProgress(IILjava/lang/String;)V
    .locals 1

    rem-int/lit8 p3, p2, 0xa

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, LjJ0/e$a;->a:LjJ0/e;

    iget-object v0, p0, LjJ0/e;->f:LMq0/Y1;

    invoke-virtual {v0, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    :goto_1
    return-void

    :cond_2
    iput p2, p1, Ly81/e;->f:I

    sget-object p1, LjJ0/g$c;->a:LjJ0/g$c;

    invoke-virtual {p0, p1}, LjJ0/e;->b(LjJ0/g;)V

    return-void
.end method

.method public final onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
    .locals 3

    iget-object p0, p0, LjJ0/e$a;->a:LjJ0/e;

    iget-object v0, p0, LjJ0/e;->b:Landroidx/lifecycle/B;

    new-instance v1, LjJ0/e$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LjJ0/e$a$a;-><init>(LjJ0/e;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
