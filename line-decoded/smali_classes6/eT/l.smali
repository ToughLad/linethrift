.class public abstract LeT/l;
.super LbT/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeT/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Facade:",
        "LqS/c;",
        ">",
        "LbT/a<",
        "TFacade;>;"
    }
.end annotation


# instance fields
.field public A:LhS/c;

.field public B:LhS/c;

.field public final C:LfS/a;

.field public D:LbS/j;

.field public E:Z

.field public F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

.field public final G:LXD/b;

.field public final p:Ljava/util/HashMap;

.field public q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

.field public r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

.field public s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

.field public u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

.field public v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

.field public w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

.field public x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

.field public y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

.field public z:LhS/c;


# direct methods
.method public constructor <init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LbT/a;-><init>(ILcom/linecorp/line/media/picker/b$i;Ln/d;LpS/d;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LeT/l;->p:Ljava/util/HashMap;

    new-instance p1, LXD/b;

    invoke-direct {p1}, LXD/b;-><init>()V

    iput-object p1, p0, LeT/l;->G:LXD/b;

    iget-object p1, p0, LbT/a;->b:LfS/a;

    iput-object p1, p0, LeT/l;->C:LfS/a;

    iget-object p1, p1, LfS/a;->f:LsS/e;

    iput-object p0, p1, LsS/e;->n:LeT/l;

    return-void
.end method

.method public static synthetic A(Landroid/app/Dialog;Ljava/util/List;)LOD/a;
    .locals 0

    invoke-static {p0, p1}, LeT/l;->Z(Landroid/app/Dialog;Ljava/util/List;)LOD/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/util/List;Landroid/app/Activity;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, LeT/l;->T(Ljava/util/List;Landroid/app/Activity;LU91/p;)V

    return-void
.end method

.method public static synthetic C(ZLjava/lang/String;Ln/d;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LeT/l;->Y(ZLjava/lang/String;Ln/d;LU91/p;)V

    return-void
.end method

.method public static synthetic D(LOD/b;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, LeT/l;->X(LOD/b;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic Q(ZLjava/util/Map$Entry;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOD/b;

    iput-boolean p0, p1, Lnb1/c;->B:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic R(LU91/p;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic S(LU91/p;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, LoS/b;

    invoke-direct {p1}, LoS/b;-><init>()V

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static T(Ljava/util/List;Landroid/app/Activity;LU91/p;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13006b

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    const v2, 0x7f13006a

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v0, LIz0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LIz0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LVL/p;

    invoke-direct {p0, p2, v1}, LVL/p;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LY80/i;->L3:LY80/i$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/i;

    invoke-interface {p2}, LY80/i;->c()Lih1/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p1

    invoke-interface {p1}, Lih1/a;->f()Lih1/a;

    move-result-object p1

    const p2, 0x7f150d1f

    invoke-interface {p1, p2, v0}, Lih1/a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p1

    const p2, 0x7f15096a

    invoke-interface {p1, p2, p0}, Lih1/a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0, v2}, Lih1/a;->k(Ljava/lang/String;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return-void

    :cond_3
    check-cast p2, Lga1/e$a;

    invoke-virtual {p2, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic U(LU91/p;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, LOD/a;->INSTANCE:LOD/a;

    check-cast p0, Lga1/e$a;

    invoke-virtual {p0, p1}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic V(Ljava/util/List;LU91/p;)V
    .locals 0

    check-cast p1, Lga1/e$a;

    invoke-virtual {p1, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static synthetic X(LOD/b;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnb1/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic Y(ZLjava/lang/String;Ln/d;LU91/p;)V
    .locals 1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LaS/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Mime type is null."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p3, Lga1/e$a;

    invoke-virtual {p3, p0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LaS/g;->a:LaS/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p0}, LaS/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Saving a image to the mediaStore failed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p3, Lga1/e$a;

    invoke-virtual {p3, p0}, Lga1/e$a;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    check-cast p3, Lga1/e$a;

    invoke-virtual {p3, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic Z(Landroid/app/Dialog;Ljava/util/List;)LOD/a;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, LOD/a;->INSTANCE:LOD/a;

    return-object p0
.end method

.method public static synthetic u(Ljava/util/List;Lga1/e$a;)V
    .locals 0

    invoke-static {p0, p1}, LeT/l;->V(Ljava/util/List;LU91/p;)V

    return-void
.end method

.method public static synthetic v(LU91/p;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LeT/l;->S(LU91/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(LU91/p;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LeT/l;->R(LU91/p;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lga1/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LeT/l;->U(LU91/p;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LeT/l;->W(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(ZLjava/util/Map$Entry;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LeT/l;->Q(ZLjava/util/Map$Entry;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, LhS/c;->size()I

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-direct {v0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;-><init>()V

    iput-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iput p2, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->A:I

    iput-object p1, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->B:LhS/c;

    invoke-interface {p1}, LhS/c;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->t:Z

    iget-object p1, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iput-object p3, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->q:Ljava/lang/String;

    iput-object p4, p1, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->r:Ljava/lang/String;

    iget-object p2, p0, LbT/a;->f:LpS/d;

    iget p2, p2, LpS/d;->c:I

    iget-object p3, p0, LbT/a;->b:LfS/a;

    iget p4, p3, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_detail"

    invoke-static {p4, v1, v0}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p1, p4}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const-string p1, "context"

    iget-object p2, p0, LbT/a;->a:Ln/d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p3}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object p4

    sget-object v0, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object p3

    const-string p4, "entryType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, LlR/D;->ENTRY_TYPE:LlR/D;

    invoke-virtual {p4}, LlR/D;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, LlR/n;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, LiT/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {p3}, LlR/D;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, LlR/E;->EDIT_VIEW:LlR/E;

    const-string p3, "tsEventName"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LY80/i;->L3:LY80/i$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY80/i;

    invoke-virtual {p0}, LlR/E;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object p3, LY80/e;->J3:LY80/e$a;

    invoke-static {p3, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY80/e;

    invoke-virtual {p0}, LlR/E;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, LY80/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final B0(LOD/b;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnb1/c;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnb1/c;->s()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LbT/a;->a:Ln/d;

    if-nez v1, :cond_3

    const p0, 0x7f1515a6

    invoke-static {v0, p0}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_3
    sget-object v1, LY80/g;->K3:LY80/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/g;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, LY80/g;->c(LOD/b;Z)Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    move-result-object p1

    iput-object p1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, LbT/a;->f:LpS/d;

    if-eqz p1, :cond_5

    iget-object p1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    iget p2, p2, LpS/d;->p:I

    invoke-virtual {p0}, LeT/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    iget p2, p2, LpS/d;->o:I

    invoke-virtual {p0}, LeT/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Landroidx/fragment/app/k;LdS/l;)V
    .locals 2

    instance-of v0, p1, LkT/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LeT/l;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkT/c;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LkT/b;

    new-instance v1, LkT/c;

    invoke-interface {v0}, LkT/b;->J0()LkT/a;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LkT/c;-><init>(LkT/a;LdS/l;)V

    invoke-virtual {v1}, LkT/c;->a()V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E()V
    .locals 0

    iget-object p0, p0, LbT/a;->a:Ln/d;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void
.end method

.method public final F()LeS/e;
    .locals 5

    new-instance v0, LeS/e;

    new-instance v1, LAe1/c;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAL/q;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LAL/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA20/b0;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, LeS/e;-><init>(LAe1/c;LAL/q;LA20/b0;)V

    return-object v0
.end method

.method public G(LOD/b;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LbT/a;->a:Ln/d;

    invoke-static {v1}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LH6/b;->i(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v6

    invoke-static {v1}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v4

    new-instance v0, LlS/b;

    const v2, 0x1030008

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x0

    iput-object v13, v0, LlS/b;->a:LED0/a;

    iput-object v13, v0, LlS/b;->b:Lih1/a;

    const v3, 0x7f060aa8

    const/4 v5, 0x1

    const v2, 0x7f0e0922

    invoke-static/range {v0 .. v5}, LH6/b;->f(Landroid/app/Dialog;Landroid/content/Context;IIZZ)V

    new-instance v4, LZR/e;

    invoke-direct {v4}, LZR/e;-><init>()V

    iget-object v2, p0, LbT/a;->b:LfS/a;

    move-object v3, v2

    invoke-static {v3}, LlR/p;->m(LfS/a;)Z

    move-result v2

    move-object v5, v3

    move-object v3, v6

    iget-object v6, v5, LfS/a;->c:LXR/e;

    invoke-static {v5}, LlR/p;->m(LfS/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, LOD/b;->Y:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v7, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    new-instance v8, LBv0/i;

    const/16 v5, 0xc

    invoke-direct {v8, p0, v5}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA20/n;

    const/16 v5, 0x10

    invoke-direct {v9, p0, v5}, LA20/n;-><init>(Ljava/lang/Object;I)V

    const-string p0, "imageRenderer"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQi/a;

    sget-object v5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v1, v5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    move-object v11, v0

    new-instance v0, LZR/b;

    const/4 v12, 0x0

    move-object v10, v1

    move-object v5, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, LZR/b;-><init>(LOD/b;ZLandroid/app/Dialog;LZR/e;Landroid/app/Activity;LXR/e;ZLBv0/i;LA20/n;Landroidx/lifecycle/J;LlS/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v13, v13, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_detail"

    invoke-static {v0, v1, v2, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    return-void
.end method

.method public I(LOD/b;IIZZZZ)Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;
    .locals 0

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;-><init>()V

    invoke-static/range {p1 .. p7}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->A3(LOD/b;IIZZZZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public J(LOD/b;)Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;
    .locals 2

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public K(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
    .locals 1

    iget-object p0, p0, LbT/a;->a:Ln/d;

    sget-object v0, LY80/g;->K3:LY80/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/g;

    invoke-interface {p0, p1}, LY80/g;->k(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    move-result-object p0

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LbT/a;->b:LfS/a;

    iget p0, p0, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_Ocr"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;)Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;
    .locals 2

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "textDecoration"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "decorationList"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "mediaItem"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final N(ILhS/c;)V
    .locals 8

    invoke-interface {p2}, LhS/c;->size()I

    invoke-interface {p2, p1}, LhS/c;->get(I)LOD/b;

    move-result-object v0

    iget-object v1, p0, LbT/a;->b:LfS/a;

    iget-object v2, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v2, Lcom/linecorp/line/media/picker/b$i;->F8:Z

    iget-object v3, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lnb1/c;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->G8:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, LhS/c;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-interface {p2, p1}, LhS/c;->get(I)LOD/b;

    move-result-object v1

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LeT/l;->C:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v4, v2, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    if-eqz v4, :cond_2

    iget-object v4, v1, Lnb1/c;->M:Lnb1/c$b;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    sget-object v7, Lnb1/c$b;->CUSTOM_CAMERA:Lnb1/c$b;

    if-ne v4, v7, :cond_2

    sget-object v4, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    if-ne v2, v4, :cond_2

    new-instance p1, LhS/b;

    filled-new-array {v1}, [LOD/b;

    move-result-object p2

    invoke-direct {p1, p2}, LhS/b;-><init>([LOD/b;)V

    invoke-virtual {p0, p1, v6, v5, v5}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LeT/l;->P(LOD/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v6}, LeT/l;->z0(LOD/b;Z)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LcS/e$a;->AI_PICKER:LcS/e$a;

    iget-object v1, v1, LcS/e;->a:LcS/e$a;

    if-eq v1, v2, :cond_6

    iget-boolean v1, v3, Lcom/linecorp/line/media/picker/b$i;->m8:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1, v5, v5}, LeT/l;->A0(LhS/c;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LeT/l;->B0(LOD/b;Ljava/lang/Boolean;)V

    return-void

    :cond_7
    :goto_3
    iget-boolean p1, v3, Lcom/linecorp/line/media/picker/b$i;->H8:Z

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lnb1/c;->i()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lnb1/c;->l()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    invoke-virtual {v0}, Lnb1/c;->s()Z

    move-result p1

    if-eqz v4, :cond_a

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p0, p0, LbT/a;->a:Ln/d;

    const p1, 0x7f1515a6

    invoke-static {p0, p1}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_b
    :goto_6
    invoke-virtual {p0, v0, v5}, LeT/l;->u0(LOD/b;LpR/a;)V

    return-void
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P(LOD/b;)Z
    .locals 5

    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->V4:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lnb1/c;->l()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/linecorp/line/media/picker/b$i;->a:LcS/i;

    sget-object v4, LcS/i;->CAMERA_MEDIA_EDITOR:LcS/i;

    if-eq v3, v4, :cond_2

    iget-boolean v1, v1, Lcom/linecorp/line/media/picker/b$i;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnb1/c;->s()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    sget-object v1, LcS/k;->VIEW_IMAGE_ITEM:LcS/k;

    invoke-virtual {v0, p0, p1, v1}, LhS/l;->d(Landroid/content/Context;LOD/b;LcS/k;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final a0(I)V
    .locals 5

    iget-object v0, p0, LeT/l;->z:LhS/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v2, v1, Lcom/linecorp/line/media/picker/b$i;->e9:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/linecorp/line/media/picker/b$i;->c:Lcom/linecorp/line/media/picker/b$k;

    sget-object v3, Lcom/linecorp/line/media/picker/b$k;->ALBUM:Lcom/linecorp/line/media/picker/b$k;

    if-ne v2, v3, :cond_4

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->b9:Lcom/linecorp/line/media/picker/c;

    instance-of v1, v1, Lcom/linecorp/line/media/picker/c$b;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, LhS/c;->get(I)LOD/b;

    move-result-object v3

    invoke-virtual {v3}, Lnb1/c;->l()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LeT/l;->A:LhS/c;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, LeT/l$a;

    invoke-direct {v0, v2, p1}, LeT/l$a;-><init>(ILhS/c;)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    new-instance v1, LeT/l$a;

    invoke-direct {v1, p1, v0}, LeT/l$a;-><init>(ILhS/c;)V

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v0, p1, LeT/l$a;->b:LhS/c;

    iget p1, p1, LeT/l$a;->a:I

    invoke-virtual {p0, p1, v0}, LeT/l;->N(ILhS/c;)V

    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LhS/b;

    invoke-direct {v0, p1}, LhS/b;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LeT/l;->N(ILhS/c;)V

    return-void
.end method

.method public c0()Z
    .locals 5

    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget-object v1, p0, LbT/a;->b:LfS/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_crop"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    return v3

    :cond_0
    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-eqz v0, :cond_1

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_doodle"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return v3

    :cond_1
    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    if-eqz v0, :cond_2

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_text"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    return v3

    :cond_2
    iget-object v0, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    if-eqz v0, :cond_3

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_locationSearch"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    return v3

    :cond_3
    iget-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-eqz v0, :cond_4

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_trim"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    return v3

    :cond_4
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LeT/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbT/a;->n(Ljava/lang/String;)V

    iput-object v2, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    return v3

    :cond_5
    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v0, :cond_6

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_filter"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    return v3

    :cond_6
    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    if-eqz v0, :cond_7

    iget v0, v1, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_maskingEffect"

    invoke-static {v0, v1, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v2, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    return v3

    :cond_7
    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->C3()V

    return v3

    :cond_8
    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->C3()Z

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-super {p0, p1}, LbT/a;->e(Landroidx/fragment/app/k;)V

    iget-object v0, p0, LeT/l;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkT/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LkT/c;->b()V

    :cond_0
    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-object v1, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    return-void

    :cond_1
    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    if-ne p1, v0, :cond_2

    iput-object v1, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    return-void

    :cond_2
    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-ne p1, v0, :cond_3

    iput-object v1, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    return-void

    :cond_3
    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-ne p1, v0, :cond_4

    iput-object v1, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    return-void

    :cond_4
    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    if-ne p1, v0, :cond_5

    iput-object v1, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    return-void

    :cond_5
    iget-object v0, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    if-ne p1, v0, :cond_6

    iput-object v1, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    return-void

    :cond_6
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-ne p1, v0, :cond_7

    iput-object v1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    return-void

    :cond_7
    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    if-ne p1, v0, :cond_8

    iput-object v1, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    :cond_8
    return-void
.end method

.method public final e0(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, LbT/a;->a:Ln/d;

    invoke-static {v0}, LrT/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p1, p1, LrF/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LeT/l;->d0()V

    return-void

    :cond_0
    const p0, 0x7f150daf

    invoke-static {v0, p0}, LIg1/d;->C(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public f(Landroidx/fragment/app/k;)V
    .locals 2

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object v1, p0, LeT/l;->C:LfS/a;

    if-ne p1, v0, :cond_0

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->g0()LeS/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_0
    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    if-ne p1, v0, :cond_1

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->f0()LeS/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_1
    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-ne p1, v0, :cond_2

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->m0()LeS/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_2
    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-ne p1, v0, :cond_3

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->h0()LeS/d;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_3
    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    if-ne p1, v0, :cond_4

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->n0()LeS/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_4
    iget-object v0, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LeT/l;->j0()LeS/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_5
    iget-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-ne p1, v0, :cond_6

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->o0()LeS/l;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_6
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-ne p1, v0, :cond_7

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->l0()LeS/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_7
    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-ne p1, v0, :cond_8

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->i0()LeS/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    return-void

    :cond_8
    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    if-ne p1, v0, :cond_9

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    invoke-virtual {p0}, LeT/l;->k0()LeS/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LeT/l;->C0(Landroidx/fragment/app/k;LdS/l;)V

    :cond_9
    return-void
.end method

.method public abstract f0()LeS/b;
.end method

.method public abstract g0()LeS/c;
.end method

.method public abstract h0()LeS/d;
.end method

.method public abstract i0()LeS/f;
.end method

.method public abstract j0()LeS/h;
.end method

.method public abstract k0()LeS/e;
.end method

.method public abstract l0()LeS/i;
.end method

.method public abstract m0()LeS/j;
.end method

.method public abstract n0()LeS/k;
.end method

.method public o()V
    .locals 5

    iget-object v0, p0, LbT/a;->b:LfS/a;

    iget v1, v0, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_crop"

    invoke-static {v1, v2, v3, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    const/4 v1, 0x0

    iput-object v1, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget v2, v0, LfS/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_sticker"

    invoke-static {v2, v3, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget v2, v0, LfS/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_doodle"

    invoke-static {v2, v3, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget v2, v0, LfS/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_text"

    invoke-static {v2, v3, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    iget v2, v0, LfS/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_locationSearch"

    invoke-static {v2, v3, v4, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->F:Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;

    iget v0, v0, LfS/a;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_trim"

    invoke-static {v0, v2, v3, p0}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v1, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    invoke-virtual {p0}, LeT/l;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LbT/a;->n(Ljava/lang/String;)V

    iput-object v1, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    invoke-virtual {p0}, LeT/l;->H()V

    return-void
.end method

.method public abstract o0()LeS/l;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LbT/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LbS/j;

    iget-object p1, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-object v3, p1, Lcom/linecorp/line/media/picker/b$i;->O8:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/linecorp/line/media/picker/b$i;->P8:Ljava/util/ArrayList;

    iget-wide v5, p1, Lcom/linecorp/line/media/picker/b$i;->L8:J

    iget-object v1, p0, LbT/a;->a:Ln/d;

    iget-object v2, p0, LeT/l;->C:LfS/a;

    invoke-direct/range {v0 .. v6}, LbS/j;-><init>(Landroid/content/Context;LfS/a;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    iput-object v0, p0, LeT/l;->D:LbS/j;

    return-void
.end method

.method public p()LfS/c;
    .locals 1

    invoke-super {p0}, LbT/a;->p()LfS/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget v0, p0, Lcom/linecorp/line/media/picker/b$i;->E:I

    if-lez v0, :cond_1

    iget p0, p0, Lcom/linecorp/line/media/picker/b$i;->H:I

    if-lez p0, :cond_1

    sget-object p0, LfS/c;->CROP_PROFILE:LfS/c;

    return-object p0

    :cond_1
    sget-object p0, LfS/c;->CROP:LfS/c;

    return-object p0

    :cond_2
    iget-object v0, p0, LeT/l;->s:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LfS/c;->STICKER:LfS/c;

    return-object p0

    :cond_3
    iget-object v0, p0, LeT/l;->t:Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, LfS/c;->DOODLE:LfS/c;

    return-object p0

    :cond_4
    iget-object v0, p0, LeT/l;->u:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, LfS/c;->TEXT:LfS/c;

    return-object p0

    :cond_5
    iget-object v0, p0, LeT/l;->v:Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, LfS/c;->TRIM:LfS/c;

    return-object p0

    :cond_6
    iget-object v0, p0, LeT/l;->x:Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LfS/c;->FILTER:LfS/c;

    return-object p0

    :cond_7
    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->z3()Z

    move-result p0

    if-nez p0, :cond_a

    sget-object p0, LfS/c;->OCR:LfS/c;

    return-object p0

    :cond_8
    iget-object v0, p0, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, LfS/c;->BLUR:LfS/c;

    return-object p0

    :cond_9
    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LfS/c;->VIEWER:LfS/c;

    return-object p0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(Landroid/app/Dialog;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LbT/a;->a:Ln/d;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150daf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n("

    invoke-static {v1, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LbT/a;->o:Lsa1/a;

    if-eqz p0, :cond_1

    new-instance p2, LlT/n$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LlT/n$b;-><init>(Z)V

    invoke-virtual {p0, p2}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LeT/l;->w:Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;->A3()V

    :cond_0
    return-void
.end method

.method public final r0(Z)LU91/o;
    .locals 6

    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v1, v0, LfS/a;->d:LhS/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LhS/l;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, v1, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-wide v4, v1, Lnb1/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    if-eqz v1, :cond_1

    iget-boolean v4, v1, LOD/b;->R0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOD/b;

    iget-boolean v3, v1, LOD/b;->R0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, v0, LfS/a;->e:LfS/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v0, LfS/q;

    iget-object p0, p0, LbT/a;->a:Ln/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, LfS/q;-><init>(LfS/t;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    new-instance p0, Lga1/e;

    invoke-direct {p0, v0}, Lga1/e;-><init>(LU91/q;)V

    return-object p0
.end method

.method public s()V
    .locals 1

    invoke-super {p0}, LbT/a;->s()V

    iget-object p0, p0, LeT/l;->D:LbS/j;

    iget-object p0, p0, LbS/j;->b:LbS/k;

    iget-boolean v0, p0, LbS/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LbS/k;->f:Z

    return-void
.end method

.method public final s0(Z)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LeT/l;->C:LfS/a;

    iget-object v2, v1, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LbT/a;->b:LfS/a;

    iget-object v2, v2, LfS/a;->j:LOD/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnb1/c;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnb1/c;->i()J

    move-result-wide v3

    const-wide/32 v5, 0x1400000

    cmp-long v3, v3, v5

    iget-object v4, p0, LbT/a;->a:Ln/d;

    if-ltz v3, :cond_1

    const p0, 0x7f150f45

    invoke-static {v4, p0}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/2addr v5, v3

    int-to-long v5, v5

    const-wide/32 v7, 0x5f5e100

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    const p0, 0x7f150f47

    invoke-static {v4, p0}, LIg1/d;->C(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, LfS/a;->k:LrS/b;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LeT/l;->H()V

    :cond_4
    iget-object p0, v1, LfS/a;->k:LrS/b;

    invoke-interface {p0, v0}, LrS/b;->b(Ljava/util/ArrayList;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t0(LOD/b;Ljava/lang/String;LpR/a;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnb1/c;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iput-boolean v1, v0, LBS/n;->f:Z

    :cond_1
    iget-object v0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->M:Z

    iget-object v2, p0, LbT/a;->a:Ln/d;

    if-eqz v0, :cond_2

    invoke-static {v2}, LW80/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v2, v1}, LH6/b;->i(Landroid/content/Context;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p4}, LeT/l;->v0(Landroid/app/Dialog;LOD/b;Z)LU91/o;

    move-result-object p1

    new-instance p4, LeT/a;

    invoke-direct {p4, p0, p2, p3, v0}, LeT/a;-><init>(LeT/l;Ljava/lang/String;LpR/a;Landroid/app/Dialog;)V

    new-instance p2, LeT/b;

    invoke-direct {p2, p0, v0}, LeT/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LeT/c;

    invoke-direct {p0, v0}, LeT/c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lba1/n;

    invoke-direct {p3, p4, p2, p0}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, p3}, LU91/o;->c(LU91/s;)V

    return-void
.end method

.method public u0(LOD/b;LpR/a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LeT/l;->t0(LOD/b;Ljava/lang/String;LpR/a;Z)V

    return-void
.end method

.method public final v0(Landroid/app/Dialog;LOD/b;Z)LU91/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "LOD/b;",
            "Z)",
            "LU91/o<",
            "Ljava/util/List<",
            "LOD/b;",
            ">;>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, LbT/a;->e:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v0, v0, Lcom/linecorp/line/media/picker/b$i;->T3:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LeT/f;

    invoke-direct {v0, p0, p2}, LeT/f;-><init>(LeT/l;LOD/b;)V

    new-instance v1, Lga1/e;

    invoke-direct {v1, v0}, Lga1/e;-><init>(LU91/q;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LOD/a;->INSTANCE:LOD/a;

    invoke-static {v0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object v1

    :goto_1
    new-instance v0, LeT/d;

    invoke-direct {v0, p0, p2}, LeT/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LAm/M;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LAm/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LAm/O;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LAm/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LD5/e;

    invoke-direct {v1, p0}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LAm/Q;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object v0

    new-instance v1, LI/E;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, LI/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lga1/x;

    invoke-direct {p1, v0, v1}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    new-instance v0, LJ3/G;

    invoke-direct {v0, p0, p2}, LJ3/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance p2, LeT/e;

    invoke-direct {p2, p0, p3}, LeT/e;-><init>(LeT/l;Z)V

    invoke-virtual {p1, p2, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance p2, LAm/V;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LAm/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance p2, LO71/a;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LO71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    iget-object p2, p0, LeT/l;->C:LfS/a;

    iget-object p2, p2, LfS/a;->h:Lja1/d;

    invoke-virtual {p1, p2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance p2, LC6/d;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LC6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object p2

    invoke-virtual {p1, p2}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance p2, LAm/L;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LAm/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOD/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v1, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, LfS/a;->i:LfS/e;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOD/b;

    iget-boolean v4, v2, Lnb1/c;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-boolean v5, v2, Lnb1/c;->H:Z

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, LfS/e;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lnb1/c;->i()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    iput-boolean v5, v2, Lnb1/c;->H:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnb1/c;->d()Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/2addr v3, v6

    int-to-long v6, v3

    const-wide/32 v8, 0x5f5e100

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    move v5, v4

    :cond_2
    iput-boolean v5, v2, Lnb1/c;->H:Z

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Lcom/linecorp/line/media/picker/b$i;->B:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lnb1/c;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v4, v2, Lnb1/c;->H:Z

    goto :goto_0

    :cond_4
    iput-boolean v5, v2, Lnb1/c;->H:Z

    goto :goto_0

    :cond_5
    iget-boolean p1, v3, LfS/e;->a:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, LbT/a;->a:Ln/d;

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    sget-object p1, LsF/a;->MEDIA_PICKER_SENT_ORIGINAL_IMAGE:LsF/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, LY80/i;->J(LsF/a;Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public x0(Z)V
    .locals 1

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->K3()V

    return-void

    :cond_1
    iget-object p1, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->A3()V

    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->n:Landroid/widget/CheckBox;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y0()V
    .locals 1

    sget-object v0, LsS/f;->a:LsS/f$b;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LeT/l;->C:LfS/a;

    iget-object p0, p0, LfS/a;->f:LsS/e;

    invoke-virtual {p0, v0}, LsS/e;->i(LsS/f;)V

    return-void
.end method

.method public final z0(LOD/b;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LeT/l;->C:LfS/a;

    iget-object v0, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget v3, v0, Lcom/linecorp/line/media/picker/b$i;->E:I

    iget v4, v0, Lcom/linecorp/line/media/picker/b$i;->H:I

    iget-boolean v5, v0, Lcom/linecorp/line/media/picker/b$i;->I:Z

    iget-boolean v6, v0, Lcom/linecorp/line/media/picker/b$i;->b8:Z

    iget-boolean v7, v0, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    move-object v1, p0

    move-object v2, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, LeT/l;->I(LOD/b;IIZZZZ)Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    move-result-object p0

    iput-object p0, v1, LeT/l;->r:Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    iget-object p1, v1, LbT/a;->f:LpS/d;

    iget p1, p1, LpS/d;->d:I

    iget-object p2, v1, LbT/a;->b:LfS/a;

    iget p2, p2, LfS/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_crop"

    invoke-static {p2, v2, v0}, Landroidx/fragment/app/j;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2}, LbT/a;->k(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
