.class public abstract LJe1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJe1/b$a;
    }
.end annotation


# instance fields
.field public final a:LJe1/j;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Landroid/text/method/MovementMethod;

.field public final e:Ljava/lang/Integer;

.field public final f:LJe1/c;

.field public final g:Ljava/lang/String;

.field public final h:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljp/naver/line/android/db/generalkv/dao/a;

.field public final j:LJe1/b$a;

.field public final k:Lhk1/d4;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, p12, 0x800

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 p12, p12, 0x1000

    if-eqz p12, :cond_5

    move-object p11, v1

    .line 1
    :cond_5
    const-string p12, "featureId"

    invoke-static {p1, p12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "keyForActivationByUser"

    invoke-static {p9, p12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJe1/b;->a:LJe1/j;

    .line 4
    iput p2, p0, LJe1/b;->b:I

    .line 5
    iput-object p3, p0, LJe1/b;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LJe1/b;->d:Landroid/text/method/MovementMethod;

    .line 7
    iput-object p5, p0, LJe1/b;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, LJe1/b;->f:LJe1/c;

    .line 9
    iput-object p7, p0, LJe1/b;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LJe1/b;->h:Lxk1/a;

    .line 11
    iput-object p9, p0, LJe1/b;->i:Ljp/naver/line/android/db/generalkv/dao/a;

    .line 12
    iput-object p10, p0, LJe1/b;->j:LJe1/b$a;

    .line 13
    iput-object p11, p0, LJe1/b;->k:Lhk1/d4;

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LJe1/b;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, LJe1/b;->h:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LJe1/b;->i:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0}, Ljp/naver/line/android/db/generalkv/dao/c;->f(Ljp/naver/line/android/db/generalkv/dao/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
