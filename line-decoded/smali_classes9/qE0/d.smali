.class public final LqE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGo/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LqE0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LqE0/c;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqE0/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqE0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LqE0/c;)V
    .locals 1

    const-string v0, "chatContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqE0/d;->a:LqE0/c;

    new-instance p1, LDg/E;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LDg/E;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqE0/d;->b:Lkotlin/Lazy;

    new-instance p1, Lkz/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkz/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqE0/d;->c:Lkotlin/Lazy;

    new-instance p1, Lfa0/n;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqE0/d;->d:Lkotlin/Lazy;

    const-string p1, "linepuri"

    iput-object p1, p0, LqE0/d;->e:Ljava/lang/String;

    const p1, 0x7f15083b

    iput p1, p0, LqE0/d;->f:I

    return-void
.end method


# virtual methods
.method public final Z()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LqE0/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/O;

    return-object p0
.end method

.method public final c0()V
    .locals 0

    iget-object p0, p0, LqE0/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS01/a;

    invoke-interface {p0}, LS01/a;->a()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m2()I
    .locals 0

    iget p0, p0, LqE0/d;->f:I

    return p0
.end method

.method public final o1()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LqE0/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final u2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqE0/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqE0/d;->a:LqE0/c;

    invoke-virtual {p0, p1, p2}, LqE0/c;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
