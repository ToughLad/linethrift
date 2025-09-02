.class public final LC10/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC10/r$a;,
        LC10/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LC10/r$b;


# instance fields
.field public final a:LO40/b;

.field public final b:LB10/g;

.field public final c:LC10/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC10/r$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC10/r;->d:LC10/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    return-void
.end method

.method public constructor <init>(LO40/b;)V
    .locals 2

    .line 2
    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    return-void
.end method

.method public constructor <init>(LO40/b;LB10/g;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, LO40/b;->NONE:LO40/b;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, LB10/h;->a:LB10/g;

    .line 5
    :cond_1
    const-string p3, "refreshOption"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "payClient"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LC10/r;->a:LO40/b;

    .line 8
    iput-object p2, p0, LC10/r;->b:LB10/g;

    .line 9
    sget-object p1, LC10/r$a;->a:LC10/r$a;

    iput-object p1, p0, LC10/r;->c:LC10/r$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, LC10/r;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, LC10/r;->c:LC10/r$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LC10/r;->b:LB10/g;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, LB10/g;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
