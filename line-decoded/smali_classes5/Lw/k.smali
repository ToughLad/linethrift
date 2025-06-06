.class public final LLw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs/b;


# static fields
.field public static final f:[LLv0/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

.field public final c:Lcom/bumptech/glide/m;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LbB/e$e;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b09a9

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LbB/e$e;->d:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b09a8

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LLw/k;->f:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "thumbnailContainerParentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LLw/k;->a:Landroid/content/Context;

    const v1, 0x7f0b075a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    iput-object p1, p0, LLw/k;->b:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    const-string/jumbo v0, "with(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLw/k;->c:Lcom/bumptech/glide/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LLw/k;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "GroupCall.Thumbnails"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LLw/k;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, LLw/k;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loi1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contactDtoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLw/k;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LLw/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLw/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLw/k;->b:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->setUserThumbnailsWhenViewIsLaidOut(Lxk1/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LLw/k;->a:Landroid/content/Context;

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LbB/e$e;->b:[LLv0/g;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/g;

    invoke-interface {v0, v1}, LLv0/m;->H([LLv0/g;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_0

    iget v0, v0, LLv0/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LLw/k;->b:Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->b:I

    :goto_1
    iput v0, p0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->c:I

    return-void
.end method
