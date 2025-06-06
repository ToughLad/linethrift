.class public final synthetic LLu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LLu0/d;


# direct methods
.method public synthetic constructor <init>(LLu0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLu0/a;->a:LLu0/d;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type com.linecorp.line.story.impl.common.StoryExtraInfoView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;

    iget-object p0, p0, LLu0/a;->a:LLu0/d;

    iput-object p2, p0, LLu0/d;->o:Lcom/linecorp/line/story/impl/common/StoryExtraInfoView;

    return-void
.end method
