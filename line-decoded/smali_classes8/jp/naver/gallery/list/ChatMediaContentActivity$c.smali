.class public final Ljp/naver/gallery/list/ChatMediaContentActivity$c;
.super Landroidx/fragment/app/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/z;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/z;)V

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->g:Landroid/content/Context;

    iput-object p3, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    iget-object p1, p1, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    invoke-virtual {p1}, Ljp/naver/gallery/list/ChatMediaContentActivity$e;->d()I

    move-result p1

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->g:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)Landroidx/fragment/app/k;
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->i:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->b:Lxk1/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Landroidx/fragment/app/k;

    return-object p1
.end method
