.class public final LCM/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.catalog.impl.share.ShareLightsCatalogContentsToChatRequestImpl"
    f = "ShareLightsCatalogContentsToChatRequestImpl.kt"
    l = {
        0x53,
        0x57
    }
    m = "shareLightsCatalogToChat-BWLJW6A"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCM/b;

.field public d:I


# direct methods
.method public constructor <init>(LCM/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCM/d;->c:LCM/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCM/d;->b:Ljava/lang/Object;

    iget p1, p0, LCM/d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCM/d;->d:I

    iget-object p1, p0, LCM/d;->c:LCM/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LCM/b;->c(Landroid/app/Application;LJM/a;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
