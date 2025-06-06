.class public final LC10/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC10/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:LB10/g;

.field public final c:LC10/g$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LC10/g;-><init>(LO40/b;I)V

    return-void
.end method

.method public constructor <init>(LO40/b;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, LO40/b;->NONE:LO40/b;

    .line 3
    :cond_0
    sget-object p2, LB10/h;->a:LB10/g;

    .line 4
    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC10/g;->a:LO40/b;

    .line 7
    iput-object p2, p0, LC10/g;->b:LB10/g;

    .line 8
    sget-object p1, LC10/g$a;->a:LC10/g$a;

    iput-object p1, p0, LC10/g;->c:LC10/g$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, LC10/g;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, LC10/g;->c:LC10/g$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LC10/g;->b:LB10/g;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, LB10/g;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
