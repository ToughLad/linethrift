.class public final Lcom/linecorp/line/timeline/activity/a;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

.field public final synthetic b:Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;Lcom/linecorp/line/timeline/activity/LineSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/activity/a;->b:Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;

    iput-object p2, p0, Lcom/linecorp/line/timeline/activity/a;->a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/timeline/activity/LineSchemeActivity;->N:LIa1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/activity/a;->b:Lcom/linecorp/line/timeline/activity/LineSchemeActivity$a;

    iget-object v0, v0, Lh/l;->c:Lh/x;

    invoke-virtual {v0}, Lh/x;->e()V

    iget-object p0, p0, Lcom/linecorp/line/timeline/activity/a;->a:Lcom/linecorp/line/timeline/activity/LineSchemeActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
