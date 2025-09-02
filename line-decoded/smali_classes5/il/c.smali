.class public final Lil/c;
.super Lil/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil/a<",
        "Ljm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumAttachRequest;)V
    .locals 1

    invoke-direct {p0, p1}, Lil/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Lil/c;->b:Lcom/linecorp/line/album/data/model/AlbumAttachRequest;

    new-instance p2, LG60/c0;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, LG60/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lil/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Ljm/d;
    .locals 0

    iget-object p0, p0, Lil/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/b;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lil/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/b;

    iget-object p0, p0, Ljm/d;->c:LDl/m;

    new-instance v0, Lhm/d$a;

    invoke-direct {v0}, Lhm/d;-><init>()V

    iget-object p0, p0, LDl/m;->a:LDl/g;

    invoke-virtual {p0, v0}, LDl/g;->b(Lhm/f;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lil/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm/b;

    iget-object p0, p0, Ljm/d;->c:LDl/m;

    sget-object v0, Lhm/d$b;->b:Lhm/d$b;

    iget-object p0, p0, LDl/m;->a:LDl/g;

    invoke-virtual {p0, v0}, LDl/g;->b(Lhm/f;)V

    return-void
.end method
