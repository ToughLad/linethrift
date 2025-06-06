.class public final Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/group/GroupEditMemberActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;->a:Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->i1:Lgd1/a;

    iget-object v1, v1, Lgd1/a;->h:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd1/a$a;

    instance-of v1, p1, Lgd1/a$a$b;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lgd1/a$a$b;

    iget-object v1, p1, Lgd1/a$a$b;->a:LZQ/d;

    iget-object v2, v1, LZQ/d;->a:Ljava/lang/String;

    iget-object v1, v1, LZQ/d;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lgd1/a$a$b;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151d13

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151d12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v4, Led1/m;

    invoke-direct {v4, p0, p1, v2}, Led1/m;-><init>(Ljp/naver/line/android/activity/group/GroupEditMemberActivity$b;ZLjava/lang/String;)V

    invoke-static {v0}, LXg1/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const p0, 0x7f153cfa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p0, 0x7f151de5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LXg1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)LHg1/f;

    return-void
.end method
