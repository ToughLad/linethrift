.class public final LqE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lao/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqE0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LqE0/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqE0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqE0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LqE0/c;)V
    .locals 1

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE0/a;->a:LqE0/c;

    new-instance p1, LX11/m;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LX11/m;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqE0/a;->b:Lkotlin/Lazy;

    new-instance p1, LnC/F;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqE0/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(LqE0/a;LpE0/a;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, LqE0/a;->onCloseClick(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onCloseClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LqE0/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LqE0/a$b;-><init>(Landroid/view/View;LqE0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    iget-object p0, p0, LqE0/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/a;

    invoke-interface {p0}, LS01/a;->a()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Landroid/content/Context;)LpE0/a;
    .locals 6

    new-instance v0, LpE0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LpE0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, LG60/a0;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0, v0}, LG60/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LpE0/a;->setContentClicked(Lxk1/a;)V

    new-instance p1, LAL/l0;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0, v0}, LAL/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LpE0/a;->setCloseButtonClicked(Lxk1/a;)V

    return-object v0
.end method

.method public final p0(Landroid/content/Context;)Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LqE0/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqE0/a;->a:LqE0/c;

    invoke-virtual {p0, p1, p2}, LqE0/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
