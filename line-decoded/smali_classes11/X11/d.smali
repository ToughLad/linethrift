.class public final LX11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ly5/a;",
        "B:",
        "Lcom/linecorp/com/lds/ui/popup/b;",
        "L:Lcom/linecorp/com/lds/ui/popup/a<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "LX11/l<",
        "TV;TB;T",
        "L;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX11/d<",
            "***>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LX11/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX11/l<",
            "TV;TB;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX11/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX11/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX11/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX11/l<",
            "TV;TB;T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX11/d;->a:LX11/l;

    return-void
.end method


# virtual methods
.method public final B0()I
    .locals 0

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->B0()I

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0()I
    .locals 0

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->D0()I

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->I()Z

    move-result p0

    return p0
.end method

.method public final I1()I
    .locals 0

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->I1()I

    move-result p0

    return p0
.end method

.method public final S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TB;",
            "LX11/h;",
            "Z)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0, p1, p2, p3, p4}, LX11/l;->S(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;Z)V

    return-void
.end method

.method public final W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TB;",
            "LX11/h;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0, p1, p2, p3}, LX11/l;->W(Ly5/a;Lcom/linecorp/com/lds/ui/popup/b;LX11/h;)V

    return-void
.end method

.method public final b0()Lcom/linecorp/com/lds/ui/popup/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->b0()Lcom/linecorp/com/lds/ui/popup/a;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0()I
    .locals 0

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0}, LX11/l;->n0()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final y1(Landroid/view/View;)Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TV;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX11/d;->a:LX11/l;

    invoke-interface {p0, p1}, LX11/l;->y1(Landroid/view/View;)Ly5/a;

    move-result-object p0

    return-object p0
.end method
