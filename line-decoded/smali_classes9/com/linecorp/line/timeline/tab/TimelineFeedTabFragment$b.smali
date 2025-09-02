.class public final Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIy0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    iput-object p2, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldw0/e;
    .locals 2

    new-instance v0, Ldw0/e;

    sget-object v1, LIw0/b;->m1:LIw0/b$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->a:Landroid/content/Context;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/b;

    invoke-interface {v1}, LIw0/b;->a()LEw0/E;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldw0/e;-><init>(LKw0/b;Landroid/content/Context;)V

    return-object v0
.end method
