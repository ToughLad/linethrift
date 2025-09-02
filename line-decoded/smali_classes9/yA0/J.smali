.class public final LyA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LyA0/K;


# direct methods
.method public constructor <init>(LyA0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/J;->a:LyA0/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LyA0/J;->a:LyA0/K;

    iget-object v2, v1, LyA0/K;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iget-object v2, v2, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->Z:[J

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, LyA0/K;->b:LHw0/c;

    invoke-interface {v2, v0}, LHw0/c;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v1, LyA0/K;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    new-instance v2, LyA0/J$a;

    invoke-direct {v2, p0, v0}, LyA0/J$a;-><init>(LyA0/J;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
