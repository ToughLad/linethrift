.class public final Lwm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Lzm/E1;

.field public k:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwm/k;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object p2, p0, Lwm/k;->b:Landroidx/fragment/app/n;

    new-instance p2, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lwm/k;->c:LF01/c;

    new-instance p1, LqA/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->d:Lkotlin/Lazy;

    new-instance p1, Lop/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->e:Lkotlin/Lazy;

    new-instance p1, Lty/G0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lty/G0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->f:Lkotlin/Lazy;

    new-instance p1, LpL/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LpL/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->g:Lkotlin/Lazy;

    new-instance p1, LqW0/h;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->h:Lkotlin/Lazy;

    new-instance p1, Lza0/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lza0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    const v0, 0x7f15052c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f15052a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f150529

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LpP/v;

    const/16 p1, 0xa

    invoke-direct {v5, p0, p1}, LpP/v;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v8, 0xe1

    invoke-static/range {v1 .. v8}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p1

    iget-object p0, p0, Lwm/k;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
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
    new-instance p1, Lty/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lty/b;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xed

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p1

    iput-object p1, p0, Lwm/k;->k:Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    iget-object p0, p0, Lwm/k;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
