.class public final Lfh0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.base.LineUserSettingItemListAdapter"
    f = "LineUserSettingItemListAdapter.kt"
    l = {
        0x3f,
        0x41
    }
    m = "reloadViewModels"
.end annotation


# instance fields
.field public a:Lfh0/e;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh0/e<",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lfh0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfh0/d;->d:Lfh0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfh0/d;->c:Ljava/lang/Object;

    iget p1, p0, Lfh0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh0/d;->e:I

    iget-object p1, p0, Lfh0/d;->d:Lfh0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfh0/e;->b0(ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
