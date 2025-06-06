.class public final Lcom/linecorp/shop/impl/messagesticker/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/messagesticker/d$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/shop/impl/messagesticker/d$a;

.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnn0/f;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/shop/impl/messagesticker/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lcom/linecorp/shop/impl/messagesticker/d;

    const-string v2, "initialMessageText"

    const-string v3, "getInitialMessageText()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/shop/impl/messagesticker/d;->i:[LEk1/m;

    new-instance v0, Lcom/linecorp/shop/impl/messagesticker/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/messagesticker/d;->h:Lcom/linecorp/shop/impl/messagesticker/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Lnn0/f;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/d;->b:Lnn0/f;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/d;->c:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/d;->d:Landroidx/lifecycle/T;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    sget-object p2, Lcom/linecorp/shop/impl/messagesticker/d;->i:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    new-instance p2, Landroidx/lifecycle/T;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/d;->e:Landroidx/lifecycle/T;

    iput-object p2, p0, Lcom/linecorp/shop/impl/messagesticker/d;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newMessageInputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/shop/impl/messagesticker/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/shop/impl/messagesticker/d;->g:Ljava/lang/String;

    invoke-static {}, Landroid/icu/text/BreakIterator;->getCharacterInstance()Landroid/icu/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/icu/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/icu/text/BreakIterator;->next()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/linecorp/shop/impl/messagesticker/d;->c:Landroidx/lifecycle/T;

    if-le p1, v0, :cond_2

    sget-object p0, LpX0/k;->EXCEED_LIMIT:LpX0/k;

    const-string p1, "error"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/shop/impl/messagesticker/c$b;

    invoke-direct {p1, p0}, Lcom/linecorp/shop/impl/messagesticker/c$b;-><init>(LpX0/k;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/linecorp/shop/impl/messagesticker/d;->g:Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/linecorp/shop/impl/messagesticker/c$c;->a:Lcom/linecorp/shop/impl/messagesticker/c$c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LpX0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LpX0/i;-><init>(Ljava/lang/String;Lcom/linecorp/shop/impl/messagesticker/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    return-void
.end method
