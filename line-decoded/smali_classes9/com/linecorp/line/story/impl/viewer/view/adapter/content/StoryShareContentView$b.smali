.class public final Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$b;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    return-void
.end method


# virtual methods
.method public final d(ILjava/lang/String;LIv0/c;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView$b;->a:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->u()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
