.class public final LyA0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LyA0/I;


# direct methods
.method public constructor <init>(LyA0/I;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyA0/H;->b:LyA0/I;

    iput-object p2, p0, LyA0/H;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LyA0/H;->b:LyA0/I;

    iget-object v0, p1, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    sget-object v1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkp0/a;

    iget-object v2, p1, LyA0/I;->j:Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;

    iget-object v4, v2, Lcom/linecorp/line/timeline/write/privacygroup/SharedPrivacyGroupListActivity;->Y:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, p0, LyA0/H;->a:Ljava/lang/String;

    const-string v5, "readPermissionList"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lkp0/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/d;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
