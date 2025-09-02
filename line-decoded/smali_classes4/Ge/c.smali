.class public final LGe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/c$a;
    }
.end annotation


# instance fields
.field public final a:LHe/k;

.field public final b:LYU/a;

.field public final c:Ljp/naver/line/android/service/l;

.field public final d:LJv0/i;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Lhk1/j2;",
            "Lhk1/e4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHe/k;LYU/a;Ljp/naver/line/android/service/l;LJv0/i;)V
    .locals 3

    sget-object v0, LGe/a;->a:LGe/a;

    sget-object v1, LGe/b;->a:LGe/b;

    const-string v2, "myProfileManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pushTokenManager"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceTokenProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfoProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/c;->a:LHe/k;

    iput-object p2, p0, LGe/c;->b:LYU/a;

    iput-object p3, p0, LGe/c;->c:Ljp/naver/line/android/service/l;

    iput-object p4, p0, LGe/c;->d:LJv0/i;

    iput-object v0, p0, LGe/c;->e:Lxk1/l;

    iput-object v1, p0, LGe/c;->f:Lxk1/p;

    return-void
.end method

.method public static final a(LGe/c;LFe/h;Lhk1/l7;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGe/c$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-boolean p0, p2, Lhk1/l7;->c:Z

    return p0

    :cond_2
    return p1
.end method

.method public static final b(LGe/c;Lhk1/Ld;)LFe/j;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LGe/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, LFe/j;->OTHER:LFe/j;

    return-object p0

    :cond_2
    sget-object p0, LFe/j;->TTS:LFe/j;

    return-object p0

    :cond_3
    sget-object p0, LFe/j;->SMS:LFe/j;

    return-object p0
.end method
