.class public abstract LyQ/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyQ/d$g$a;,
        LyQ/d$g$b;,
        LyQ/d$g$c;,
        LyQ/d$g$d;
    }
.end annotation


# instance fields
.field public final a:LyQ/d$g$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LZQ/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lok1/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LyQ/d$g$c;Ljava/util/Set;Lxk1/p;Lxk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyQ/d$g;->a:LyQ/d$g$c;

    .line 3
    iput-object p2, p0, LyQ/d$g;->b:Ljava/util/Set;

    .line 4
    check-cast p3, Lkotlin/jvm/internal/m;

    iput-object p3, p0, LyQ/d$g;->c:Lkotlin/jvm/internal/m;

    .line 5
    check-cast p4, Lok1/j;

    iput-object p4, p0, LyQ/d$g;->d:Lok1/j;

    return-void
.end method
