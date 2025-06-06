.class public final Lcom/linecorp/shop/impl/subscription/planandcourse/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;


# instance fields
.field public final b:LYX0/d;

.field public final c:LNn0/p;

.field public final d:LNn0/f;

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LLn0/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/T;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Result<",
            "LLn0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->i:Lcom/linecorp/shop/impl/subscription/planandcourse/a$a;

    return-void
.end method

.method public constructor <init>(LYX0/d;LNn0/p;LNn0/f;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->b:LYX0/d;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->c:LNn0/p;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->d:LNn0/f;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->e:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->f:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->g:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->h:Landroidx/lifecycle/T;

    return-void
.end method
