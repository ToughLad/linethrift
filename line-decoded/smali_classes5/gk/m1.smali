.class public final Lgk/m1;
.super Lgk/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/j0<",
        "Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgk/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lgk/a$b0;

.field public final f:Lgk/a$k0;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/m1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgk/a$b0;Lgk/a$k0;Ljava/lang/String;)V
    .locals 11

    const-string v0, "squareMemberMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    new-instance v1, Lgk/a$f;

    invoke-direct {v1, p3}, Lgk/a$f;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgk/a$g;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3}, Lgk/a$g;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lgk/a$a;

    invoke-direct {v4, p3, v3}, Lgk/a$a;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v5, Lgk/a$j0;->c:Lgk/a$j0;

    goto :goto_0

    :cond_0
    sget-object v5, Lgk/a$V;->c:Lgk/a$V;

    :goto_0
    if-eqz p2, :cond_1

    sget-object v6, Lgk/a$i0;->c:Lgk/a$i0;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lgk/a$S;

    invoke-direct {v7, v3}, Lgk/a$S;-><init>(Z)V

    const/16 v8, 0xc

    new-array v8, v8, [Lgk/a;

    sget-object v9, Lgk/a$R;->c:Lgk/a$R;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    aput-object p1, v8, v3

    const/4 v3, 0x2

    aput-object p2, v8, v3

    const/4 v3, 0x3

    aput-object v1, v8, v3

    const/4 v1, 0x4

    aput-object v2, v8, v1

    const/4 v1, 0x5

    aput-object v4, v8, v1

    sget-object v1, Lgk/a$g0;->c:Lgk/a$g0;

    const/4 v2, 0x6

    aput-object v1, v8, v2

    sget-object v1, Lgk/a$d0;->c:Lgk/a$d0;

    const/4 v2, 0x7

    aput-object v1, v8, v2

    sget-object v1, Lgk/a$f0;->c:Lgk/a$f0;

    const/16 v2, 0x8

    aput-object v1, v8, v2

    const/16 v1, 0x9

    aput-object v5, v8, v1

    const/16 v1, 0xa

    aput-object v6, v8, v1

    const/16 v1, 0xb

    aput-object v7, v8, v1

    invoke-static {v8}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgk/j0;-><init>(Lgk/U;Ljava/util/List;)V

    iput-object p1, p0, Lgk/m1;->e:Lgk/a$b0;

    iput-object p2, p0, Lgk/m1;->f:Lgk/a$k0;

    iput-object p3, p0, Lgk/m1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lgk/i0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;

    sget-object p0, Lfk/w;->i6:Lfk/w$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/w;

    invoke-interface {p0, p2, p3}, Lfk/w;->h(Lcom/linecorp/square/protocol/thrift/ReportSquareMemberRequest;Lgk/i0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lgk/V;Lgk/i0;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lgk/g0;->a:Lgk/g0;

    iget-object v4, p0, Lgk/m1;->f:Lgk/a$k0;

    iget-object v2, p0, Lgk/m1;->g:Ljava/lang/String;

    iget-object v3, p0, Lgk/m1;->e:Lgk/a$b0;

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lgk/g0;->i(Landroid/content/Context;Ljava/lang/String;Lgk/a$b0;Lgk/a$k0;Lgk/V;Lok1/d;)Ljava/lang/Object;

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

    sget-object p0, Lek/g;->SQUARE:Lek/g;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgk/m1;->e:Lgk/a$b0;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lgk/a$b0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v2, p0, Lgk/m1;->f:Lgk/a$k0;

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lgk/a$k0;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p0, p0, Lgk/m1;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
