.class public final Lcom/linecorp/line/note/activity/write/a$c;
.super LYV/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/note/activity/write/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/write/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/write/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/a$c;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-direct {p0}, LYV/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a$c;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/a;->Y5()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/a;->c8:LUV/x;

    iget-object p0, p0, LUV/x;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
