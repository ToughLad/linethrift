.class public final LdI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LdI/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdI/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "LZ6/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/s<",
            "TT;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TT;>;",
            "LZ6/a;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LdI/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    sput-object v0, LdI/h;->e:LdI/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V

    return-void
.end method

.method public constructor <init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "Ljava/lang/Object;",
            "-",
            "LZ6/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/q<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/s<",
            "-TT;",
            "Ljava/lang/Object;",
            "-",
            "Ls7/i<",
            "TT;>;-",
            "LZ6/a;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/r<",
            "-",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "-",
            "Ls7/i<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDownloadStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadProgressUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResourceReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadFailed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LdI/h;->a:Lxk1/p;

    .line 4
    iput-object p2, p0, LdI/h;->b:Lxk1/q;

    .line 5
    iput-object p3, p0, LdI/h;->c:Lxk1/s;

    .line 6
    iput-object p4, p0, LdI/h;->d:Lxk1/r;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, LdI/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 8
    new-instance p2, LGi0/h;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LGi0/h;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 9
    new-instance p3, LdI/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, LdI/g;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LdI/h;-><init>(Lxk1/p;Lxk1/q;Lxk1/s;Lxk1/r;)V

    return-void
.end method
