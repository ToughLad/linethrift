.class public final LTp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTp/a$a;
    }
.end annotation


# static fields
.field public static final h:LPl1/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LtQ/d;

.field public final d:LSl1/B;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Boolean;",
            "Ljc1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPl1/k;

    const-string v1, "[,/\\\\:*?\"<>|]"

    invoke-direct {v0, v1}, LPl1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LTp/a;->h:LPl1/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x8

    sget-object v1, LtQ/d;->d:LtQ/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/d;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LA50/g;

    invoke-direct {v3, p1, v0}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LMa0/v;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, LMa0/v;-><init>(Landroid/content/Context;I)V

    new-instance v5, LAG0/k;

    invoke-direct {v5, p1, v0}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTp/a;->a:Landroid/content/Context;

    iput-object p2, p0, LTp/a;->b:Ljava/lang/String;

    iput-object v1, p0, LTp/a;->c:LtQ/d;

    iput-object v2, p0, LTp/a;->d:LSl1/B;

    iput-object v3, p0, LTp/a;->e:Lxk1/l;

    iput-object v4, p0, LTp/a;->f:Lxk1/a;

    iput-object v5, p0, LTp/a;->g:Lxk1/l;

    return-void
.end method

.method public static final a(LTp/a;Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;
    .locals 6

    instance-of p0, p2, Ljp/naver/line/android/model/ChatData$Group;

    if-nez p0, :cond_2

    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Square;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Single;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Room;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v0, :cond_1

    const v0, 0x7f151433

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v5, 0xffff

    if-le v4, v5, :cond_3

    const-string/jumbo v4, "\u25a1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz p0, :cond_5

    const p0, 0x7f150e05

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    instance-of p0, p2, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_6

    const p0, 0x7f15332a

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    instance-of p0, p2, Ljp/naver/line/android/model/ChatData$Single;

    if-nez p0, :cond_8

    instance-of p0, p2, Ljp/naver/line/android/model/ChatData$Room;

    if-nez p0, :cond_8

    instance-of p0, p2, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    const p0, 0x7f150e04

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string p1, ".txt"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LTp/a;->h:LPl1/k;

    const-string p2, "-"

    invoke-virtual {p1, p0, p2}, LPl1/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
