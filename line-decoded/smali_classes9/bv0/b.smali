.class public final Lbv0/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;)V
    .locals 0

    iput-object p1, p0, Lbv0/b;->a:Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    sget v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    iget-object p0, p0, Lbv0/b;->a:Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->E5()Lcom/linecorp/line/story/impl/share/b;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/story/impl/share/b;->s:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->l:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
