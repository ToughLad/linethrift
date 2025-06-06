.class public final Lcom/linecorp/line/aibilling/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/w$a;,
        Lcom/linecorp/line/aibilling/w$b;,
        Lcom/linecorp/line/aibilling/w$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/aibilling/w$a;

.field public static final c:Lcom/linecorp/line/aibilling/w$c;

.field public static final d:Lcom/linecorp/line/aibilling/w$c;

.field public static final e:Lcom/linecorp/line/aibilling/w$c;

.field public static final f:Lcom/linecorp/line/aibilling/w$c;

.field public static final g:Lcom/linecorp/line/aibilling/w$c;

.field public static final h:Lcom/linecorp/line/aibilling/w$c;

.field public static final i:Lcom/linecorp/line/aibilling/w$c;

.field public static final j:Lcom/linecorp/line/aibilling/w$c;

.field public static final k:Lcom/linecorp/line/aibilling/w$c;

.field public static final l:Lcom/linecorp/line/aibilling/w$c;

.field public static final m:Lcom/linecorp/line/aibilling/w$c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/aibilling/w$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->b:Lcom/linecorp/line/aibilling/w$a;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "line_ai_product"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->c:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "ai_product/subscription"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->d:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "header"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->e:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "bottom_btn"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->f:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "purchase_complete_popup"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->g:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string/jumbo v1, "view"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->h:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "close"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->i:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "pay"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->j:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "product"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->k:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "discount_status"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->l:Lcom/linecorp/line/aibilling/w$c;

    new-instance v0, Lcom/linecorp/line/aibilling/w$c;

    const-string v1, "entry"

    invoke-direct {v0, v1}, Lcom/linecorp/line/aibilling/w$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/aibilling/w;->m:Lcom/linecorp/line/aibilling/w$c;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/w;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/aibilling/w$b;)V
    .locals 1

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/aibilling/w;->a:Llf1/c;

    invoke-interface {p1}, Lcom/linecorp/line/aibilling/w$b;->a()Lif1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
