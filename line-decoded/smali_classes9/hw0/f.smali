.class public final synthetic Lhw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lvx0/h;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lvx0/d0;

.field public final synthetic d:Lcom/linecorp/line/timeline/comment/m$a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;Lvx0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhw0/f;->a:Lvx0/h;

    iput-object p1, p0, Lhw0/f;->b:Landroidx/fragment/app/n;

    iput-object p5, p0, Lhw0/f;->c:Lvx0/d0;

    iput-object p2, p0, Lhw0/f;->d:Lcom/linecorp/line/timeline/comment/m$a;

    iput-object p3, p0, Lhw0/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhw0/f;->a:Lvx0/h;

    iget-object v3, v0, Lvx0/h;->a:Lvx0/f;

    iget-object v1, p0, Lhw0/f;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f153b3c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f153b3b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/timeline/comment/TimelineCommentConfirmDialogFragment;

    invoke-direct {v6}, Lcom/linecorp/line/timeline/comment/TimelineCommentConfirmDialogFragment;-><init>()V

    const-string v7, "key_message"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v7, "key_primary_button"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v4, "TimelineCommentConfirmDialog"

    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v4, Lhw0/g;

    iget-object v5, p0, Lhw0/f;->d:Lcom/linecorp/line/timeline/comment/m$a;

    iget-object v6, p0, Lhw0/f;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v0}, Lhw0/g;-><init>(Lcom/linecorp/line/timeline/comment/m$a;Ljava/lang/String;Lvx0/h;)V

    const-string v0, "key_confirm_primary_button_click"

    invoke-virtual {v2, v0, v1, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object v0, LKy0/r;->COMMENT_DELETE:LKy0/r;

    iget-object v4, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object v5, v3, Lvx0/f;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lhw0/f;->c:Lvx0/d0;

    invoke-static/range {v1 .. v6}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
