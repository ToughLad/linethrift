.class public final Lg41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41/b$a;,
        Lg41/b$b;,
        Lg41/b$c;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LVl1/S0<",
            "Lg41/a$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/andromeda/PresentationControl;

.field public final b:Lg41/b$a;

.field public final c:Lg41/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE50/A;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LE50/A;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lg41/b;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/andromeda/Andromeda;Lcom/linecorp/andromeda/PresentationControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;",
            "Lcom/linecorp/andromeda/PresentationControl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg41/b;->a:Lcom/linecorp/andromeda/PresentationControl;

    instance-of v0, p1, Lcom/linecorp/andromeda/Hubble;

    if-eqz v0, :cond_0

    new-instance v0, Lg41/b$c;

    check-cast p1, Lcom/linecorp/andromeda/Hubble;

    invoke-direct {v0, p1}, Lg41/b$c;-><init>(Lcom/linecorp/andromeda/Hubble;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/linecorp/andromeda/Herschel;

    if-eqz v0, :cond_1

    new-instance v0, Lg41/b$b;

    check-cast p1, Lcom/linecorp/andromeda/Herschel;

    invoke-direct {v0, p1}, Lg41/b$b;-><init>(Lcom/linecorp/andromeda/Herschel;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg41/b;->b:Lg41/b$a;

    new-instance p1, Lg41/b$d;

    invoke-direct {p1, p0}, Lg41/b$d;-><init>(Lg41/b;)V

    iput-object p1, p0, Lg41/b;->c:Lg41/b$d;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/linecorp/andromeda/PresentationControl;->registerFeatureEventSubscriber(Lcom/linecorp/andromeda/PresentationControl$PresentationEventSubscriber;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LVl1/S0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LVl1/S0<",
            "Lg41/a;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg41/b;->b:Lg41/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lg41/b$a;->d(Ljava/lang/String;)LVl1/S0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lg41/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVl1/S0;

    return-object p0
.end method
