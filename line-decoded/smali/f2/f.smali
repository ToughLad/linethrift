.class public Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/f$d;,
        Lf2/f$c;,
        Lf2/f$e;,
        Lf2/f$a;,
        Lf2/f$b;
    }
.end annotation


# instance fields
.field public a:LAl/d;

.field public b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lf2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lf2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lf2/a;

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li2/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/f;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lf2/f;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf2/f;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lf2/f;->e:Ljava/util/HashMap;

    new-instance v2, Lf2/a;

    invoke-direct {v2, p0}, Lf2/a;-><init>(Lf2/f;)V

    iput-object v2, p0, Lf2/f;->f:Lf2/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput v3, p0, Lf2/f;->g:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lf2/f;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lf2/f;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lf2/f;->j:Z

    iput-object v4, v2, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf2/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf2/f;->j:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lf2/a;
    .locals 2

    iget-object v0, p0, Lf2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/e;

    if-nez v1, :cond_0

    new-instance v1, Lf2/a;

    invoke-direct {v1, p0}, Lf2/a;-><init>(Lf2/f;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lf2/a;->a:Ljava/lang/Object;

    :cond_0
    instance-of p0, v1, Lf2/a;

    if-eqz p0, :cond_1

    check-cast v1, Lf2/a;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/Float;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final d(ILjava/lang/String;)Lg2/h;
    .locals 2

    invoke-virtual {p0, p2}, Lf2/f;->b(Ljava/lang/Object;)Lf2/a;

    move-result-object v0

    iget-object v1, v0, Lf2/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lg2/h;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lg2/h;

    invoke-direct {v1, p0}, Lg2/h;-><init>(Lf2/f;)V

    iput p1, v1, Lg2/h;->b:I

    iput-object p2, v1, Lg2/h;->g:Ljava/lang/String;

    iput-object v1, v0, Lf2/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lg2/h;->b()Li2/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf2/a;->a(Li2/e;)V

    :cond_1
    iget-object p0, v0, Lf2/a;->c:Ljava/lang/Object;

    check-cast p0, Lg2/h;

    return-object p0
.end method

.method public final e(Lf2/f$d;)Lf2/d;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__HELPER_KEY_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf2/f;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf2/f;->g:I

    const-string v2, "__"

    invoke-static {v1, v2, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf2/f;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2/d;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v2, Lf2/d;

    invoke-direct {v2, p0, p1}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lg2/g;

    invoke-direct {v2, p0, p1}, Lg2/g;-><init>(Lf2/f;Lf2/f$d;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lg2/f;

    invoke-direct {v2, p0, p1}, Lg2/f;-><init>(Lf2/f;Lf2/f$d;)V

    goto :goto_0

    :pswitch_3
    new-instance v2, Lg2/c;

    invoke-direct {v2, p0}, Lg2/c;-><init>(Lf2/f;)V

    goto :goto_0

    :pswitch_4
    new-instance v2, Lg2/b;

    sget-object p1, Lf2/f$d;->ALIGN_VERTICALLY:Lf2/f$d;

    invoke-direct {v2, p0, p1}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    iput v3, v2, Lg2/b;->n0:F

    goto :goto_0

    :pswitch_5
    new-instance v2, Lg2/a;

    sget-object p1, Lf2/f$d;->ALIGN_VERTICALLY:Lf2/f$d;

    invoke-direct {v2, p0, p1}, Lf2/d;-><init>(Lf2/f;Lf2/f$d;)V

    iput v3, v2, Lg2/a;->n0:F

    goto :goto_0

    :pswitch_6
    new-instance v2, Lg2/j;

    sget-object p1, Lf2/f$d;->VERTICAL_CHAIN:Lf2/f$d;

    invoke-direct {v2, p0, p1}, Lg2/d;-><init>(Lf2/f;Lf2/f$d;)V

    goto :goto_0

    :pswitch_7
    new-instance v2, Lg2/i;

    sget-object p1, Lf2/f$d;->HORIZONTAL_CHAIN:Lf2/f$d;

    invoke-direct {v2, p0, p1}, Lg2/d;-><init>(Lf2/f;Lf2/f$d;)V

    :goto_0
    iput-object v0, v2, Lf2/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
