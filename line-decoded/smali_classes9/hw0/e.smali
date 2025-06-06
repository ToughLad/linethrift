.class public final Lhw0/e;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhw0/e;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "a",
        "timeline-comment-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/T;

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/S;

.field public l:I

.field public final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lhw0/e;->c:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lhw0/e;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, Lhw0/e;->e:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lhw0/e;->f:Landroidx/lifecycle/T;

    iput-object p1, p0, Lhw0/e;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, Lhw0/e;->h:Landroidx/lifecycle/T;

    iput-object v0, p0, Lhw0/e;->i:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, p0, Lhw0/e;->j:Landroidx/lifecycle/S;

    iput-object v1, p0, Lhw0/e;->k:Landroidx/lifecycle/S;

    const/4 v2, 0x4

    iput v2, p0, Lhw0/e;->l:I

    new-instance v2, Ldp0/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lhw0/e;->m:Lkotlin/Lazy;

    new-instance v2, LCp/p;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhw0/e$b;

    invoke-direct {v3, v2}, Lhw0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/I;

    const/16 v2, 0x1a

    invoke-direct {p1, p0, v2}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhw0/e$b;

    invoke-direct {p0, p1}, Lhw0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final i7(I)V
    .locals 2

    iget-object v0, p0, Lhw0/e;->d:Landroidx/lifecycle/T;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lhw0/e;->h:Landroidx/lifecycle/T;

    iget-object p0, p0, Lhw0/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
