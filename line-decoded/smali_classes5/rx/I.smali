.class public final Lrx/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/I$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:[LLv0/h;

.field public final e:LAY/c;

.field public final f:LA20/n;

.field public final g:LLv0/m;

.field public h:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/view/View;II[LLv0/h;LAY/c;LA20/n;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    const-string v1, "containerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeMappingData"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/I;->a:Landroid/view/View;

    iput p2, p0, Lrx/I;->b:I

    iput p3, p0, Lrx/I;->c:I

    iput-object p4, p0, Lrx/I;->d:[LLv0/h;

    iput-object p5, p0, Lrx/I;->e:LAY/c;

    iput-object p6, p0, Lrx/I;->f:LA20/n;

    iput-object v0, p0, Lrx/I;->g:LLv0/m;

    return-void
.end method
