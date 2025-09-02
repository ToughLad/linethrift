.class public final Ljh0/K;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.model.LineUserSettingSyncButtonItem"
    f = "LineUserSettingSyncButtonItem.kt"
    l = {
        0x21
    }
    m = "getSearchTitle"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljh0/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/L<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljh0/L;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljh0/K;->c:Ljh0/L;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh0/K;->b:Ljava/lang/Object;

    iget p1, p0, Ljh0/K;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh0/K;->d:I

    iget-object p1, p0, Ljh0/K;->c:Ljh0/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljh0/L;->c(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
