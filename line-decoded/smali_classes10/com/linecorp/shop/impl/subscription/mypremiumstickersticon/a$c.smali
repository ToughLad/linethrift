.class public final Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lml0/f;

.field public final c:LfZ0/c;

.field public final d:Lnn0/b;


# direct methods
.method public constructor <init>(Lml0/f;LfZ0/c;Lnn0/b;)V
    .locals 1

    const-string v0, "packageDownloadQueue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->b:Lml0/f;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->c:LfZ0/c;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->d:Lnn0/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p1, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->b:Lml0/f;

    invoke-interface {p1}, Lml0/f;->t()LIz/h;

    move-result-object v1

    invoke-interface {p1}, Lml0/f;->E()LBY0/e;

    move-result-object v2

    invoke-interface {p1}, Lml0/f;->g()LNn0/t;

    move-result-object v3

    invoke-interface {p1}, Lml0/f;->h()LAY0/b;

    move-result-object v4

    iget-object v6, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->d:Lnn0/b;

    iget-object v5, p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a$c;->c:LfZ0/c;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;-><init>(LIz/h;LBY0/e;LNn0/t;LAY0/b;LfZ0/c;Lnn0/b;)V

    return-object v0
.end method
