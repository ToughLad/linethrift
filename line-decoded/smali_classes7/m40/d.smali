.class public final Lm40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm40/d$a;,
        Lm40/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm40/d$b;


# instance fields
.field public final a:LF40/i;

.field public final b:LO40/b;

.field public final c:Lk40/f;

.field public final d:Lm40/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm40/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm40/d;->e:Lm40/d$b;

    return-void
.end method

.method public synthetic constructor <init>(LF40/i;)V
    .locals 1

    .line 7
    sget-object v0, LO40/b;->NONE:LO40/b;

    .line 8
    invoke-direct {p0, p1, v0}, Lm40/d;-><init>(LF40/i;LO40/b;)V

    return-void
.end method

.method public constructor <init>(LF40/i;LO40/b;)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm40/d;->a:LF40/i;

    .line 3
    iput-object p2, p0, Lm40/d;->b:LO40/b;

    .line 4
    sget-object p1, Lk40/g;->a:Lk40/f;

    .line 5
    iput-object p1, p0, Lm40/d;->c:Lk40/f;

    .line 6
    sget-object p1, Lm40/d$a;->a:Lm40/d$a;

    iput-object p1, p0, Lm40/d;->d:Lm40/d$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Lm40/d;->b:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Lm40/d;->d:Lm40/d$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;

    const/4 v1, 0x0

    iget-object v2, p0, Lm40/d;->a:LF40/i;

    invoke-direct {v0, v1, v1, v2}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;LF40/i;)V

    iget-object p0, p0, Lm40/d;->c:Lk40/f;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, v0, p1}, Lk40/f;->a(Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
