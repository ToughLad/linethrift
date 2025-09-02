.class public final Ljh0/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.model.LineUserSettingItem"
    f = "LineUserSettingItem.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "toSettingSearchItem"
.end annotation


# instance fields
.field public a:Ljh0/q;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljh0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Ljh0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljh0/t;->g:Ljh0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljh0/t;->f:Ljava/lang/Object;

    iget p1, p0, Ljh0/t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljh0/t;->h:I

    iget-object p1, p0, Ljh0/t;->g:Ljh0/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ljh0/q;->d(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
