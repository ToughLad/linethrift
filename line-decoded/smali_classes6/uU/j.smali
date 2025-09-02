.class public final LuU/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.multiprofile.impl.selection.MultiProfileSelectionViewModel"
    f = "MultiProfileSelectionViewModel.kt"
    l = {
        0xbd
    }
    m = "logCloseClickEvent"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public b:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/multiprofile/impl/selection/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/selection/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuU/j;->d:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuU/j;->c:Ljava/lang/Object;

    iget p1, p0, LuU/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuU/j;->e:I

    iget-object p1, p0, LuU/j;->d:Lcom/linecorp/line/multiprofile/impl/selection/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/multiprofile/impl/selection/a;->E(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
