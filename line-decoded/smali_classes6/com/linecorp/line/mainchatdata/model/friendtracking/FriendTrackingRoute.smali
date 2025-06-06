.class public abstract Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$b;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$c;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$e;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$f;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$h;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$n;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$o;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$p;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$t;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$v;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$w;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$x;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$y;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$z;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$A;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$B;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$C;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$D;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$H;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$I;,
        Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:%\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001%./0123456789:;<=>?@ABCDEFGHIJKLMNOPQR\u00a8\u0006S"
    }
    d2 = {
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;",
        "Landroid/os/Parcelable;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
        "referrerData",
        "<init>",
        "(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;)V",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
        "getReferrerData",
        "()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;",
        "G",
        "C",
        "x",
        "n",
        "I",
        "v",
        "a",
        "d",
        "j",
        "o",
        "y",
        "m",
        "A",
        "q",
        "ExternalUrlScheme",
        "E",
        "F",
        "D",
        "H",
        "g",
        "u",
        "J",
        "p",
        "r",
        "e",
        "f",
        "l",
        "B",
        "k",
        "s",
        "t",
        "b",
        "h",
        "c",
        "i",
        "w",
        "z",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$a;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$b;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$c;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$e;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$f;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$g;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$h;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$i;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$j;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$k;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$l;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$m;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$n;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$o;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$p;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$r;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$t;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$u;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$v;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$w;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$x;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$y;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$z;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$A;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$B;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$C;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$D;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$F;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$G;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$H;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$I;",
        "Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$J;",
        "main-chat-data-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;


# direct methods
.method private constructor <init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;-><init>(Lcom/linecorp/line/mainchatdata/model/friendtracking/a;)V

    return-void
.end method


# virtual methods
.method public final getReferrerData()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->referrerData:Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    return-object p0
.end method
