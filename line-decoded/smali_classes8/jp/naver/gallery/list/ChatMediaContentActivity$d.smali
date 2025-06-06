.class public final Ljp/naver/gallery/list/ChatMediaContentActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/gallery/list/ChatMediaContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljp/naver/gallery/list/ChatMediaContentActivity;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatMediaContentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$d;->b:Ljp/naver/gallery/list/ChatMediaContentActivity;

    return-void
.end method


# virtual methods
.method public final B0(IIF)V
    .locals 0

    return-void
.end method

.method public final L0(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$d;->a:Z

    return-void
.end method

.method public final Q(I)V
    .locals 2

    iget-boolean v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$d;->a:Z

    sget v1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity$d;->b:Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/list/ChatMediaContentActivity;->M5(Z)V

    iget-object v0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->V1:Ljp/naver/gallery/list/ChatMediaContentActivity$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/gallery/list/ChatMediaContentActivity$c;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljp/naver/gallery/list/ChatMediaContentActivity$c$a;->a:Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljp/naver/gallery/list/b;->j7(Ljp/naver/gallery/list/ChatMediaContentActivity$e;)V

    :cond_2
    :goto_1
    return-void
.end method
