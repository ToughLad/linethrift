.class public final Ll2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/s$b;
    }
.end annotation


# instance fields
.field public final a:Ll2/q;

.field public final b:Lm2/f;

.field public c:Ll2/s$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll2/s$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll2/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Ll2/q$f;

.field public p:Z

.field public final q:Ll2/y;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/q;I)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/s;->b:Lm2/f;

    iput-object v0, p0, Ll2/s;->c:Ll2/s$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll2/s;->d:Ljava/util/ArrayList;

    iput-object v0, p0, Ll2/s;->e:Ll2/s$b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll2/s;->f:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Ll2/s;->g:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ll2/s;->h:Ljava/util/HashMap;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Ll2/s;->i:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    iput v2, p0, Ll2/s;->j:I

    const/4 v2, 0x0

    iput v2, p0, Ll2/s;->k:I

    iput-boolean v2, p0, Ll2/s;->m:Z

    iput-boolean v2, p0, Ll2/s;->n:Z

    iput-object p2, p0, Ll2/s;->a:Ll2/q;

    new-instance v3, Ll2/y;

    invoke-direct {v3, p2}, Ll2/y;-><init>(Ll2/q;)V

    iput-object v3, p0, Ll2/s;->q:Ll2/y;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    move-object v4, v0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v9

    goto :goto_2

    :sswitch_2
    const-string v5, "MotionScene"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v2

    goto :goto_2

    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "Transition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v10

    :goto_2
    iget-object v3, p0, Ll2/s;->a:Ll2/q;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    new-instance v3, Ll2/x;

    invoke-direct {v3, p1, p2}, Ll2/x;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, p0, Ll2/s;->q:Ll2/y;

    iget-object v6, v5, Ll2/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v5, Ll2/y;->c:Ljava/util/HashSet;

    iget v5, v3, Ll2/x;->b:I

    if-ne v5, v9, :cond_2

    invoke-static {v3}, Ll2/y;->a(Ll2/x;)V

    goto/16 :goto_4

    :cond_2
    if-ne v5, v8, :cond_6

    invoke-static {v3}, Ll2/y;->a(Ll2/x;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Ll2/g;

    invoke-direct {v3, p1, p2}, Ll2/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v4, :cond_6

    iget-object v5, v4, Ll2/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll2/s;->j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll2/s;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    goto :goto_4

    :pswitch_4
    new-instance v3, Lm2/f;

    invoke-direct {v3, p1, p2}, Lm2/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v3, p0, Ll2/s;->b:Lm2/f;

    goto :goto_4

    :pswitch_5
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ll2/s$b$a;

    invoke-direct {v3, p1, v4, p2}, Ll2/s$b$a;-><init>(Landroid/content/Context;Ll2/s$b;Landroid/content/res/XmlResourceParser;)V

    iget-object v5, v4, Ll2/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_3
    if-eqz v4, :cond_6

    new-instance v5, Ll2/v;

    invoke-direct {v5, p1, v3, p2}, Ll2/v;-><init>(Landroid/content/Context;Ll2/q;Landroid/content/res/XmlResourceParser;)V

    iput-object v5, v4, Ll2/s$b;->l:Ll2/v;

    goto :goto_4

    :pswitch_7
    new-instance v4, Ll2/s$b;

    invoke-direct {v4, p0, p1, p2}, Ll2/s$b;-><init>(Ll2/s;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ll2/s;->c:Ll2/s$b;

    if-nez v3, :cond_4

    iget-boolean v3, v4, Ll2/s$b;->b:Z

    if-nez v3, :cond_4

    iput-object v4, p0, Ll2/s;->c:Ll2/s$b;

    iget-object v3, v4, Ll2/s$b;->l:Ll2/v;

    if-eqz v3, :cond_4

    iget-boolean v5, p0, Ll2/s;->p:Z

    invoke-virtual {v3, v5}, Ll2/v;->c(Z)V

    :cond_4
    iget-boolean v3, v4, Ll2/s$b;->b:Z

    if-eqz v3, :cond_6

    iget v3, v4, Ll2/s$b;->c:I

    if-ne v3, v10, :cond_5

    iput-object v4, p0, Ll2/s;->e:Ll2/s$b;

    goto :goto_3

    :cond_5
    iget-object v3, p0, Ll2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ll2/s;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_6
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_7
    iget-object p1, p0, Ll2/s;->g:Landroid/util/SparseArray;

    new-instance p2, Landroidx/constraintlayout/widget/c;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    const p3, 0x7f0b19af

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ll2/s;->h:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILl2/q;)Z
    .locals 6

    iget-object v0, p0, Ll2/s;->o:Ll2/q$f;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/s$b;

    iget v2, v1, Ll2/s$b;->n:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll2/s;->c:Ll2/s$b;

    const/4 v4, 0x2

    if-ne v3, v1, :cond_3

    iget v3, v3, Ll2/s$b;->r:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v1, Ll2/s$b;->d:I

    const/4 v5, 0x1

    if-ne p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_6

    :cond_4
    sget-object p0, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2, v1}, Ll2/q;->setTransition(Ll2/s$b;)V

    iget p1, v1, Ll2/s$b;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_5

    invoke-virtual {p2, v0}, Ll2/q;->v(F)V

    const/4 p0, 0x0

    iput-object p0, p2, Ll2/q;->z8:LH/b;

    sget-object p0, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    sget-object p0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    return v5

    :cond_5
    invoke-virtual {p2, v0}, Ll2/q;->setProgress(F)V

    invoke-virtual {p2, v5}, Ll2/q;->z(Z)V

    sget-object p1, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p2, p1}, Ll2/q;->setState(Ll2/q$i;)V

    sget-object p1, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p2, p1}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2}, Ll2/q;->F()V

    return v5

    :cond_6
    iget v3, v1, Ll2/s$b;->c:I

    if-ne p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    if-ne v2, v5, :cond_1

    :cond_7
    sget-object p0, Ll2/q$i;->FINISHED:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2, v1}, Ll2/q;->setTransition(Ll2/s$b;)V

    iget p1, v1, Ll2/s$b;->n:I

    const/4 v0, 0x0

    if-ne p1, v3, :cond_8

    invoke-virtual {p2, v0}, Ll2/q;->v(F)V

    sget-object p0, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    sget-object p0, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    return v5

    :cond_8
    invoke-virtual {p2, v0}, Ll2/q;->setProgress(F)V

    invoke-virtual {p2, v5}, Ll2/q;->z(Z)V

    sget-object p1, Ll2/q$i;->SETUP:Ll2/q$i;

    invoke-virtual {p2, p1}, Ll2/q;->setState(Ll2/q$i;)V

    sget-object p1, Ll2/q$i;->MOVING:Ll2/q$i;

    invoke-virtual {p2, p1}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2, p0}, Ll2/q;->setState(Ll2/q$i;)V

    invoke-virtual {p2}, Ll2/q;->F()V

    return v5

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Landroidx/constraintlayout/widget/c;
    .locals 2

    iget-object v0, p0, Ll2/s;->b:Lm2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm2/f;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ll2/s;->a:Ll2/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/c;

    return-object p0
.end method

.method public final d()Landroid/view/animation/Interpolator;
    .locals 3

    iget-object v0, p0, Ll2/s;->c:Ll2/s$b;

    iget v1, v0, Ll2/s$b;->e:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_7

    const/4 p0, -0x1

    if-eq v1, p0, :cond_6

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_1

    const/4 p0, 0x6

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_6
    iget-object p0, v0, Ll2/s$b;->f:Ljava/lang/String;

    invoke-static {p0}, Ld2/c;->c(Ljava/lang/String;)Ld2/c;

    move-result-object p0

    new-instance v0, Ll2/s$a;

    invoke-direct {v0, p0}, Ll2/s$a;-><init>(Ld2/c;)V

    return-object v0

    :cond_7
    iget-object v0, p0, Ll2/s;->a:Ll2/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    iget p0, p0, Ll2/s$b;->g:I

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ll2/n;)V
    .locals 1

    iget-object v0, p0, Ll2/s;->c:Ll2/s$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Ll2/s;->e:Ll2/s$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll2/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/g;

    invoke-virtual {v0, p1}, Ll2/g;->a(Ll2/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ll2/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/g;

    invoke-virtual {v0, p1}, Ll2/g;->a(Ll2/n;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll2/s$b;->l:Ll2/v;

    if-eqz p0, :cond_0

    iget p0, p0, Ll2/v;->t:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Ll2/s$b;->d:I

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v9, Landroidx/constraintlayout/widget/c;

    invoke-direct {v9}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-boolean v7, v9, Landroidx/constraintlayout/widget/c;->f:Z

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v10

    move v11, v7

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    if-ge v11, v10, :cond_b

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v6, -0x1

    goto :goto_2

    :sswitch_0
    const-string v6, "stateLabels"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v4

    goto :goto_2

    :sswitch_1
    const-string v6, "id"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :sswitch_2
    const-string v6, "constraintRotate"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_2

    :sswitch_3
    const-string v6, "deriveConstraintsFrom"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string v6, ","

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Landroidx/constraintlayout/widget/c;->c:[Ljava/lang/String;

    move v6, v7

    :goto_3
    iget-object v14, v9, Landroidx/constraintlayout/widget/c;->c:[Ljava/lang/String;

    array-length v15, v14

    if-ge v6, v15, :cond_a

    aget-object v15, v14, v6

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    add-int/2addr v6, v8

    goto :goto_3

    :pswitch_1
    invoke-static {v1, v15}, Ll2/s;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    const/16 v6, 0x2f

    invoke-virtual {v15, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v6, v8

    invoke-virtual {v15, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v14, v0, Ll2/s;->h:Ljava/util/HashMap;

    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v12}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_4
    const-string v6, "x_right"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v3

    goto :goto_6

    :sswitch_5
    const-string v6, "right"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v4

    goto :goto_6

    :sswitch_6
    const-string v6, "none"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    goto :goto_6

    :sswitch_7
    const-string v6, "left"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v6, v8

    goto :goto_6

    :sswitch_8
    const-string v6, "x_left"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_6
    packed-switch v6, :pswitch_data_1

    goto :goto_7

    :pswitch_3
    iput v4, v9, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_7

    :pswitch_4
    iput v8, v9, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_7

    :pswitch_5
    iput v7, v9, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_7

    :pswitch_6
    iput v5, v9, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_7

    :pswitch_7
    iput v3, v9, Landroidx/constraintlayout/widget/c;->d:I

    goto :goto_7

    :pswitch_8
    invoke-static {v1, v15}, Ll2/s;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    :cond_a
    :goto_7
    add-int/2addr v11, v8

    goto/16 :goto_0

    :cond_b
    const/4 v6, -0x1

    if-eq v12, v6, :cond_d

    iget-object v3, v0, Ll2/s;->a:Ll2/q;

    iget v3, v3, Ll2/q;->i1:I

    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/widget/c;->o(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v13, v6, :cond_c

    iget-object v1, v0, Ll2/s;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_c
    iget-object v0, v0, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll2/s;->h(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final j(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lm2/d;->z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ll2/s;->i(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Lm2/d;->p:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Ll2/s;->j:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ll2/s;->j:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Ll2/s;->j:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Ll2/s;->k:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final l(ILl2/q;)V
    .locals 10

    iget-object v0, p0, Ll2/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    iget-object v2, v1, Landroidx/constraintlayout/widget/c;->a:Ljava/lang/String;

    iput-object v2, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    iget-object v2, p0, Ll2/s;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object v2, v1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    if-lez p1, :cond_9

    invoke-virtual {p0, p1, p2}, Ll2/s;->l(ILl2/q;)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    if-nez p2, :cond_0

    iget-object p0, p0, Ll2/s;->a:Ll2/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Ll2/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    iget-object p0, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c$a;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    :cond_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/c$d;->a:Z

    iput-boolean v5, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->d:F

    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    iget v5, v4, Landroidx/constraintlayout/widget/c$d;->e:F

    iput v5, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    iget v4, v4, Landroidx/constraintlayout/widget/c$d;->c:I

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    :cond_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    if-nez v4, :cond_6

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    :cond_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    :cond_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p2, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v6, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    const-string v0, "  layout"

    invoke-static {p0, p1, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroidx/constraintlayout/widget/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_14

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, v1, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v5, :cond_b

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/constraintlayout/widget/c$a;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    if-nez v5, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v7, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_f

    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    instance-of v3, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v3

    iput-object v3, v6, Landroidx/constraintlayout/widget/c$b;->j0:[I

    instance-of v3, v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v6, Landroidx/constraintlayout/widget/c$b;->o0:Z

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v6, Landroidx/constraintlayout/widget/c$b;->g0:I

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v6, Landroidx/constraintlayout/widget/c$b;->h0:I

    :cond_e
    iput-boolean v8, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    :cond_f
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    if-nez v4, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    iput-boolean v8, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    :cond_10
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    if-nez v4, :cond_13

    iput-boolean v8, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_11

    float-to-double v6, v5

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_12

    :cond_11
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    iput v5, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->l:F

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->m:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/c$e;->n:F

    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-nez p2, :cond_16

    goto :goto_5

    :cond_16
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    if-nez p2, :cond_17

    iget p2, p1, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p2

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v0

    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final m(II)V
    .locals 8

    iget-object v0, p0, Ll2/s;->b:Lm2/f;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lm2/f;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Ll2/s;->b:Lm2/f;

    invoke-virtual {v2, p2}, Lm2/f;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz v3, :cond_3

    iget v4, v3, Ll2/s$b;->c:I

    if-ne v4, p2, :cond_3

    iget v3, v3, Ll2/s$b;->d:I

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/s$b;

    iget v6, v5, Ll2/s$b;->c:I

    if-ne v6, v2, :cond_5

    iget v7, v5, Ll2/s$b;->d:I

    if-eq v7, v0, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    iget v6, v5, Ll2/s$b;->d:I

    if-ne v6, p1, :cond_4

    :cond_6
    iput-object v5, p0, Ll2/s;->c:Ll2/s$b;

    iget-object p1, v5, Ll2/s$b;->l:Ll2/v;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Ll2/s;->p:Z

    invoke-virtual {p1, p0}, Ll2/v;->c(Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Ll2/s;->e:Ll2/s$b;

    iget-object v4, p0, Ll2/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/s$b;

    iget v6, v5, Ll2/s$b;->c:I

    if-ne v6, p2, :cond_9

    move-object p1, v5

    goto :goto_4

    :cond_a
    new-instance p2, Ll2/s$b;

    invoke-direct {p2, p0, p1}, Ll2/s$b;-><init>(Ll2/s;Ll2/s$b;)V

    iput v0, p2, Ll2/s$b;->d:I

    iput v2, p2, Ll2/s$b;->c:I

    if-eq v0, v1, :cond_b

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Ll2/s;->c:Ll2/s$b;

    return-void
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Ll2/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/s$b;

    iget-object v1, v1, Ll2/s$b;->l:Ll2/v;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Ll2/s;->c:Ll2/s$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ll2/s$b;->l:Ll2/v;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
