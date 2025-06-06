.class public final LkY0/G;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.shop.impl.theme.dynamictheme.DynamicThemeViewModel"
    f = "DynamicThemeViewModel.kt"
    l = {
        0x52
    }
    m = "internalLoad"
.end annotation


# instance fields
.field public a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LkY0/G;->c:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LkY0/G;->b:Ljava/lang/Object;

    iget p1, p0, LkY0/G;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LkY0/G;->d:I

    iget-object p1, p0, LkY0/G;->c:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->C(Lcom/linecorp/shop/impl/theme/dynamictheme/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
