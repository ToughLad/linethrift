.class public final LRx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LTx0/c;

.field public final b:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

.field public final c:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

.field public final d:Landroidx/fragment/app/y;

.field public final e:LRx0/g;

.field public final f:LRx0/h;

.field public g:Lcom/linecorp/line/timeline/hashtag/b;

.field public h:Landroid/view/View;

.field public i:Lcom/linecorp/line/timeline/write/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LRx0/j;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LTx0/c;Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx0/j;->a:LTx0/c;

    iput-object p2, p0, LRx0/j;->b:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    iput-object p3, p0, LRx0/j;->c:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    iput-object p4, p0, LRx0/j;->d:Landroidx/fragment/app/y;

    new-instance p1, LRx0/g;

    invoke-direct {p1, p0}, LRx0/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LRx0/j;->e:LRx0/g;

    new-instance p1, LRx0/h;

    invoke-direct {p1, p0}, LRx0/h;-><init>(LRx0/j;)V

    iput-object p1, p0, LRx0/j;->f:LRx0/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/timeline/hashtag/b;
    .locals 0

    iget-object p0, p0, LRx0/j;->g:Lcom/linecorp/line/timeline/hashtag/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
