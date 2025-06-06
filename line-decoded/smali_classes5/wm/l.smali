.class public final Lwm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/n;

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lzm/E1;

.field public j:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHidden"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm/l;->a:Landroidx/lifecycle/J;

    iput-object p4, p0, Lwm/l;->b:Lxk1/a;

    iput-object p5, p0, Lwm/l;->c:Lxk1/a;

    iput-object p2, p0, Lwm/l;->d:Landroidx/fragment/app/n;

    new-instance p2, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lwm/l;->e:LF01/c;

    new-instance p1, Ljc1/w;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/l;->f:Lkotlin/Lazy;

    new-instance p1, LkS0/c;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/l;->g:Lkotlin/Lazy;

    new-instance p1, Lkj0/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/l;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;
    .locals 0

    iget-object p0, p0, Lwm/l;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const p2, 0x7f1504f9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p1, "getString(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lmx0/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xed

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p1

    iput-object p1, p0, Lwm/l;->j:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    iget-object p0, p0, Lwm/l;->d:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
