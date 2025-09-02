.class public final Lgk/t0;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/t0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "homeId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commentId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    new-instance v2, Lgk/a$f;

    const-string v3, ""

    invoke-direct {v2, v3}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v4, Lgk/a$g;

    invoke-direct {v4, v3, v0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lgk/a$S;

    invoke-direct {v3, v0}, Lgk/a$S;-><init>(Z)V

    const/16 v5, 0x9

    new-array v5, v5, [Lgk/a;

    sget-object v6, Lgk/a$R;->c:Lgk/a$R;

    aput-object v6, v5, v0

    sget-object v0, Lgk/a$I;->c:Lgk/a$I;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    sget-object v0, Lgk/a$H;->c:Lgk/a$H;

    const/4 v6, 0x2

    aput-object v0, v5, v6

    sget-object v0, Lgk/a$K;->c:Lgk/a$K;

    const/4 v6, 0x3

    aput-object v0, v5, v6

    sget-object v0, Lgk/a$J;->c:Lgk/a$J;

    const/4 v6, 0x4

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v4, v5, v0

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sget-object v0, Lgk/a$t;->c:Lgk/a$t;

    const/16 v2, 0x8

    aput-object v0, v5, v2

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/t0;->e:Ljava/lang/String;

    iput-object p2, p0, Lgk/t0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lgk/s0;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    iget-object p1, p2, Lgk/s0;->a:Ljava/lang/String;

    iget-object v0, p2, Lgk/s0;->c:Lgk/L0;

    invoke-virtual {v0}, Lgk/L0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lgk/s0;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2, v0, p3}, Lfk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lgk/g0;->a:Lgk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgk/t0;->e:Ljava/lang/String;

    const-string p3, "homeId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/t0;->f:Ljava/lang/String;

    const-string p3, "commentId"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportReason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lgk/s0;

    sget-object v0, Lgk/O0$c;->a:Lgk/O0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk/O0$c;->a(Lgk/V;)Lgk/L0;

    move-result-object p2

    invoke-direct {p3, p1, p0, p2}, Lgk/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk/L0;)V

    return-object p3
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

    sget-object p0, Lek/g;->NORMAL_CHAT_NOTE:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgk/t0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/t0;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
