.class public final Lgk/q1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lgk/p1;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/q1;",
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

    new-instance v0, Lgk/q1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "squareGroupId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noteId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    new-instance v2, Lgk/a$S;

    invoke-direct {v2, v0}, Lgk/a$S;-><init>(Z)V

    new-instance v3, Lgk/a$f;

    const-string v4, ""

    invoke-direct {v3, v4}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lgk/a$g;

    invoke-direct {v5, v4, v0}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lgk/a$a;

    invoke-direct {v6, v4, v0}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lgk/a$e0;

    invoke-direct {v7, v4}, Lgk/a$e0;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xf

    new-array v4, v4, [Lgk/a;

    sget-object v8, Lgk/a$R;->c:Lgk/a$R;

    const/4 v9, 0x0

    aput-object v8, v4, v9

    aput-object v2, v4, v0

    sget-object v0, Lgk/a$M;->c:Lgk/a$M;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$L;->c:Lgk/a$L;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$O;->c:Lgk/a$O;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$N;->c:Lgk/a$N;

    const/4 v2, 0x5

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$P;->c:Lgk/a$P;

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const/4 v0, 0x7

    aput-object v3, v4, v0

    const/16 v0, 0x8

    aput-object v5, v4, v0

    const/16 v0, 0x9

    aput-object v6, v4, v0

    sget-object v0, Lgk/a$e;->c:Lgk/a$e;

    const/16 v2, 0xa

    aput-object v0, v4, v2

    const/16 v0, 0xb

    aput-object v7, v4, v0

    sget-object v0, Lgk/a$g0;->c:Lgk/a$g0;

    const/16 v2, 0xc

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$d0;->c:Lgk/a$d0;

    const/16 v2, 0xd

    aput-object v0, v4, v2

    sget-object v0, Lgk/a$f0;->c:Lgk/a$f0;

    const/16 v2, 0xe

    aput-object v0, v4, v2

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/q1;->e:Ljava/lang/String;

    iput-object p2, p0, Lgk/q1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lgk/p1;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    iget-object p1, p2, Lgk/p1;->a:Ljava/lang/String;

    iget-object v0, p2, Lgk/p1;->c:Lgk/L0;

    invoke-virtual {v0}, Lgk/L0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lgk/p1;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2, v0, p3}, Lfk/w;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lgk/g0;->a:Lgk/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgk/q1;->e:Ljava/lang/String;

    const-string p3, "squareGroupId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgk/q1;->f:Ljava/lang/String;

    const-string p3, "noteId"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "reportReason"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lgk/p1;

    sget-object v0, Lgk/O0$c;->a:Lgk/O0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lgk/O0$c;->a(Lgk/V;)Lgk/L0;

    move-result-object p2

    invoke-direct {p3, p1, p0, p2}, Lgk/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Lgk/L0;)V

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

    sget-object p0, Lek/g;->SQUARE_NOTE:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lgk/q1;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lgk/q1;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
