.class public final LW51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW51/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:LW51/a$a;


# instance fields
.field public final a:Ln11/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW51/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW51/a;->CREATOR:LW51/a$a;

    return-void
.end method

.method public constructor <init>(Ln11/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW51/a;->a:Ln11/h;

    return-void
.end method


# virtual methods
.method public final B1(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p0, p0, LW51/a;->a:Ln11/h;

    sget-object p2, Lk21/f;->a:Lk21/f$a;

    sget-object v0, Lk21/c;->CALL:Lk21/c;

    invoke-virtual {p2, p1, v0}, Lk21/f$a;->b(Landroid/content/Context;Lk21/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ln11/h;->d:Ljava/lang/String;

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf11/b;->I5:Lf11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/b;

    invoke-interface {v0, p2}, Lf11/b;->a(Ljava/lang/String;)LZ01/e;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lr21/s;->a:Landroid/util/SparseArray;

    const p2, 0x7f1510fd

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, p1, v1}, LED/x;->c(Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;Z)V

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p0}, LE11/u;->d(Landroid/content/Context;Ln11/b;)LE11/o;

    move-result-object p2

    check-cast p2, Lc61/h;

    invoke-virtual {p2}, Lc61/h;->s()V

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lo11/c;->b(Landroid/content/Context;Ln11/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

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
    instance-of v1, p1, LW51/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW51/a;

    iget-object p0, p0, LW51/a;->a:Ln11/h;

    iget-object p1, p1, LW51/a;->a:Ln11/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LW51/a;->a:Ln11/h;

    invoke-virtual {p0}, Ln11/b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupCallLauncherPermissionHandler(connInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW51/a;->a:Ln11/h;

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

    iget-object p0, p0, LW51/a;->a:Ln11/h;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
