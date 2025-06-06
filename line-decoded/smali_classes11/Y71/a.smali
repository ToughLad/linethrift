.class public final LY71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh21/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY71/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln11/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY71/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY71/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ln11/b;)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY71/a;->a:Ln11/b;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY71/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LY71/a;

    iget-object p0, p0, LY71/a;->a:Ln11/b;

    iget-object p1, p1, LY71/a;->a:Ln11/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LY71/a;->a:Ln11/b;

    invoke-virtual {p0}, Ln11/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Landroid/content/Context;)V
    .locals 7

    instance-of v0, p1, Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, LY71/a;->a:Ln11/b;

    invoke-static {p0}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    check-cast p0, LZ71/d;

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/f;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v2, LA30/k;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LA30/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LZ71/d;->q:Lq21/b;

    const-string v3, "trackingManager"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ll31/f;->e0()LVl1/T0;

    move-result-object v3

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp31/e;

    iget-boolean v4, v4, Lp31/e;->b:Z

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :cond_6
    :goto_1
    sget-object v3, Lp31/B;->Companion:Lp31/B$a;

    invoke-interface {v0}, Ll31/f;->U0()LVl1/T0;

    move-result-object v4

    invoke-virtual {v4}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE31/a;

    invoke-interface {v0}, Ll31/f;->W0()LVl1/T0;

    move-result-object v6

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE31/h;

    if-eqz v6, :cond_7

    iget-object v1, v6, LE31/h;->a:LE31/g;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lp31/B$a;->a(LE31/a;LE31/g;)Lp31/B;

    move-result-object v1

    invoke-interface {v0}, Ll31/f;->T0()LVl1/T0;

    move-result-object v3

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ll31/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v0}, Lc31/i;->b(Lp31/B;ZZ)Lc31/i$a;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lc31/i;->c(Lc31/i$a;Lq21/h;Lxk1/a;)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/dialog/c$d;->c(Landroidx/fragment/app/y;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoBoothLeaveNotificationAction(connectInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LY71/a;->a:Ln11/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LY71/a;->a:Ln11/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
