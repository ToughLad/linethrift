.class public final Li21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh21/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li21/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li21/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li21/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li21/b;->a:Ln11/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 6

    iget-object p0, p0, Li21/b;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LE11/B;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LE11/B;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v1, Lk21/f;->a:Lk21/f$a;

    sget-object v2, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {v1, p1, v2}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, LE11/B;->a()V

    return-void

    :cond_3
    instance-of v3, p1, Landroidx/fragment/app/n;

    if-eqz v3, :cond_4

    instance-of v3, p0, LE11/c;

    if-eqz v3, :cond_4

    check-cast p1, Landroidx/fragment/app/n;

    check-cast p0, LE11/c;

    new-instance v3, Lw11/c$a;

    invoke-direct {v3, p1}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    new-instance v4, Li21/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p0}, Li21/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lk21/d;->a(Landroidx/lifecycle/J;Lxk1/l;)Lk21/b;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0}, Lk21/f$a;->c(Lw11/c;Lk21/c;Lk21/b;)V

    return-void

    :cond_4
    invoke-interface {v0}, LE11/B;->c()V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li21/b;->a:Ln11/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
