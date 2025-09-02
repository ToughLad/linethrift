.class public final LyA0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

.field public final b:LHw0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/K;->a:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    sget-object v0, LGw0/b;->c1:LGw0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGw0/b;

    invoke-interface {p1}, LGw0/b;->c()LBw0/d;

    move-result-object p1

    iput-object p1, p0, LyA0/K;->b:LHw0/c;

    return-void
.end method
