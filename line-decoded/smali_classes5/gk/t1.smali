.class public final Lgk/t1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/t1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/t1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/t1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$o;)V
    .locals 7

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->PROFILE_AND_PRIVATE_POST:Lgk/U;

    new-instance v1, Lgk/a$S;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk/a$S;-><init>(Z)V

    new-instance v3, Lgk/a$f;

    const-string v4, ""

    invoke-direct {v3, v4}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgk/a$g;

    invoke-direct {v5, v4, v2}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    new-array v4, v4, [Lgk/a;

    sget-object v6, Lgk/a$R;->c:Lgk/a$R;

    aput-object v6, v4, v2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v3, v4, v1

    const/4 v1, 0x4

    aput-object v5, v4, v1

    sget-object v1, Lgk/a$b;->c:Lgk/a$b;

    const/4 v2, 0x5

    aput-object v1, v4, v2

    sget-object v1, Lgk/a$h;->c:Lgk/a$h;

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/t1;->e:Lgk/a$o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lgk/s1;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    iget-object p1, p2, Lgk/s1;->a:Ljava/lang/String;

    iget-object p2, p2, Lgk/s1;->b:Lgk/a1;

    invoke-virtual {p2}, Lgk/a1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lfk/w;->q(Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object p0, p0, Lgk/t1;->e:Lgk/a$o;

    invoke-virtual {v0, p1, p0, p2, p3}, Lgk/g0;->j(Landroid/content/Context;Lgk/a$o;Lgk/V;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/t1;->e:Lgk/a$o;

    invoke-virtual {p0, p1, p2}, Lgk/a$o;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
