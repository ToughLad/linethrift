.class public final LoI/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/linecorp/line/group/j;

.field public final c:I

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LoI/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/linecorp/line/group/j;I)V
    .locals 1

    const-string v0, "viewStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI/t;->a:Landroid/content/res/Resources;

    iput-object p2, p0, LoI/t;->b:Lcom/linecorp/line/group/j;

    iput p3, p0, LoI/t;->c:I

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LoI/t;->d:Landroidx/lifecycle/T;

    new-instance p3, Landroidx/lifecycle/T;

    invoke-direct {p3}, Landroidx/lifecycle/T;-><init>()V

    iput-object p3, p0, LoI/t;->e:Landroidx/lifecycle/T;

    iget-object v0, p2, Lcom/linecorp/line/group/j;->d:Landroidx/lifecycle/S;

    iput-object v0, p0, LoI/t;->f:Landroidx/lifecycle/S;

    iget-object p2, p2, Lcom/linecorp/line/group/j;->c:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, LoI/t;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LoI/t;->h:Landroidx/lifecycle/T;

    iput-object p3, p0, LoI/t;->i:Landroidx/lifecycle/T;

    return-void
.end method
