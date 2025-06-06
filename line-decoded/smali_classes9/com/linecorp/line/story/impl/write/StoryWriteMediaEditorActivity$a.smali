.class public Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrS/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LqS/c;",
        ">",
        "Ljava/lang/Object;",
        "LrS/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    return-object p0
.end method

.method public final f(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LqS/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$a;->a()Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Z:LqS/c;

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final j(LOD/b;)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(LOD/b;Z)V
    .locals 0

    const-string p0, "mediaItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
