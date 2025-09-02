.class public final LP31/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP31/e;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LP31/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/b;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP31/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP31/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/b;ZZ)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP31/d;->a:Ln11/b;

    iput-boolean p2, p0, LP31/d;->b:Z

    iput-boolean p3, p0, LP31/d;->c:Z

    return-void
.end method


# virtual methods
.method public final Q(Landroidx/fragment/app/n;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LP31/d;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1507cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const p0, 0x7f1507ce

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final X1()Lk21/c;
    .locals 0

    sget-object p0, Lk21/c;->CAMERA:Lk21/c;

    return-object p0
.end method

.method public final Y0(Landroidx/fragment/app/n;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LP31/d;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1507cf

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const p0, 0x7f1507ce

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, LP31/d;->c:Z

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    iget-object p0, p0, LP31/d;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    instance-of p1, p0, LE11/c;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, LI11/c;

    invoke-static {p1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LM11/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LM11/d;->resume()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM11/d;->pause()V

    :goto_0
    check-cast p0, LE11/c;

    if-eqz v0, :cond_1

    const-string p1, "on"

    goto :goto_1

    :cond_1
    const-string p1, "off"

    :goto_1
    instance-of v0, p0, Lu51/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lu51/c;

    iget-object p0, p0, Lu51/c;->p:Lq21/b;

    sget-object v0, Lw51/e;->PIP_CAMERA:Lw51/e;

    invoke-virtual {v0, v1}, Lw51/e;->g(Lw51/c;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lw51/i;->TOBE_STATUS:Lw51/i;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_2
    instance-of v0, p0, Lz71/a;

    if-eqz v0, :cond_3

    check-cast p0, Lz71/a;

    iget-object p0, p0, Lz71/a;->l:Lq21/b;

    sget-object v0, LB71/d;->PIP_CAMERA:LB71/d;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v0

    sget-object v1, LB71/h;->TOBE_STATUS:LB71/h;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v0, p0, Lc61/h;

    if-eqz v0, :cond_4

    check-cast p0, Lc61/h;

    iget-object p0, p0, Lc61/h;->s:Lq21/b;

    sget-object v0, Le61/e;->PIP_CAMERA:Le61/e;

    invoke-virtual {v0, v1}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Le61/g;->TO_BE_STATUS:Le61/g;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lq21/a;->a(Lq21/c;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final p2(Landroidx/fragment/app/n;)Landroid/graphics/drawable/Icon;
    .locals 0

    iget-boolean p0, p0, LP31/d;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08165c

    goto :goto_0

    :cond_0
    const p0, 0x7f08165d

    :goto_0
    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    const-string p1, "let(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP31/d;->a:Ln11/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, LP31/d;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, LP31/d;->c:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
