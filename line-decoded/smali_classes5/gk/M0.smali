.class public final Lgk/M0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lhk1/X7;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/M0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$f;

.field public final f:Lgk/a$g;

.field public final g:Lgk/a$i;

.field public final h:Lgk/a$a;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/M0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/M0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$f;Lgk/a$g;Lgk/a$i;Lgk/a$a;Z)V
    .locals 5

    const-string v0, "abuserMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserStatusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abuserAvatarImageUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->USER_PROFILE:Lgk/U;

    new-instance v1, Lgk/a$S;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgk/a$S;-><init>(Z)V

    const/4 v3, 0x6

    new-array v3, v3, [Lgk/a;

    sget-object v4, Lgk/a$R;->c:Lgk/a$R;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    const/4 v1, 0x4

    aput-object p3, v3, v1

    const/4 v1, 0x5

    aput-object p4, v3, v1

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/M0;->e:Lgk/a$f;

    iput-object p2, p0, Lgk/M0;->f:Lgk/a$g;

    iput-object p3, p0, Lgk/M0;->g:Lgk/a$i;

    iput-object p4, p0, Lgk/M0;->h:Lgk/a$a;

    iput-boolean p5, p0, Lgk/M0;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhk1/X7;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->d(Lhk1/X7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    const-string v1, "userMid"

    iget-object v2, p0, Lgk/M0;->e:Lgk/a$f;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "displayName"

    iget-object v3, p0, Lgk/M0;->f:Lgk/a$g;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "statusMessage"

    iget-object v4, p0, Lgk/M0;->g:Lgk/a$i;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "picturePath"

    iget-object p0, p0, Lgk/M0;->h:Lgk/a$a;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, p3}, Lgk/g0;->d(Landroid/content/Context;Lgk/V;[Lkotlin/Pair;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lgk/N;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgk/n0$b;

    iget-object p0, p0, Lgk/M0;->e:Lgk/a$f;

    invoke-direct {v0, p0}, Lgk/n0$b;-><init>(Lgk/a;)V

    invoke-virtual {v0, p1, p2}, Lgk/n0;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lek/g;->USER_PROFILE:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk/M0;->e:Lgk/a$f;

    invoke-virtual {v0, p1, p2}, Lgk/a$f;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/M0;->f:Lgk/a$g;

    invoke-virtual {v0, p1, p2}, Lgk/a$g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/M0;->g:Lgk/a$i;

    invoke-virtual {v0, p1, p2}, Lgk/a$i;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lgk/M0;->h:Lgk/a$a;

    invoke-virtual {v0, p1, p2}, Lgk/a$a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p0, p0, Lgk/M0;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
