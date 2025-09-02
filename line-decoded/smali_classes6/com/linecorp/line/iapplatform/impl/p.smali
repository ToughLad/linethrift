.class public final Lcom/linecorp/line/iapplatform/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/iapplatform/impl/p$a;,
        Lcom/linecorp/line/iapplatform/impl/p$b;,
        Lcom/linecorp/line/iapplatform/impl/p$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/linecorp/line/iapplatform/impl/p$a;

.field public static final c:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final d:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final e:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final f:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final g:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final h:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final i:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final j:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final k:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final l:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final m:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final n:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final o:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final p:Lcom/linecorp/line/iapplatform/impl/p$c;

.field public static final q:Lcom/linecorp/line/iapplatform/impl/p$c;


# instance fields
.field public final a:Llf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->b:Lcom/linecorp/line/iapplatform/impl/p$a;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "line_iap_platform"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->c:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "settings/in_app_purchase"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->d:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "in_app_purchase/tou"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->e:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "header"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->f:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "info"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->g:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "tou"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->h:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "iap_purchase_result"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->i:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "entry_type"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->j:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "success"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->k:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "failed"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->l:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "cancelled"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->m:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "back"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->n:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v2, "close"

    invoke-direct {v0, v2}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->o:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->p:Lcom/linecorp/line/iapplatform/impl/p$c;

    new-instance v0, Lcom/linecorp/line/iapplatform/impl/p$c;

    const-string v1, "agree"

    invoke-direct {v0, v1}, Lcom/linecorp/line/iapplatform/impl/p$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/iapplatform/impl/p;->q:Lcom/linecorp/line/iapplatform/impl/p$c;

    return-void
.end method

.method public constructor <init>(Llf1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/iapplatform/impl/p;->a:Llf1/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/iapplatform/impl/p$b;)V
    .locals 1

    const-string v0, "logEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/iapplatform/impl/p;->a:Llf1/c;

    invoke-virtual {p1}, Lcom/linecorp/line/iapplatform/impl/p$b;->a()Lif1/c;

    move-result-object p1

    invoke-interface {p0, p1}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method
