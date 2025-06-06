.class public final Lwm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

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

.field public g:Lzm/T;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;Landroidx/fragment/app/n;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm/e;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, Lwm/e;->b:Landroidx/fragment/app/n;

    new-instance p2, LF01/c;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p2, p1, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lwm/e;->c:LF01/c;

    new-instance p1, Lm70/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lm70/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/e;->d:Lkotlin/Lazy;

    new-instance p1, Lnp0/a;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/e;->e:Lkotlin/Lazy;

    new-instance p1, LrD/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LrD/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lwm/e;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;
    .locals 0

    iget-object p0, p0, Lwm/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    return-object p0
.end method
