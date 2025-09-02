.class public final LC10/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC10/i$a;,
        LC10/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LC10/i$b;


# instance fields
.field public final a:LO40/b;

.field public final b:LB10/g;

.field public final c:LC10/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC10/i$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC10/i;->d:LC10/i$b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, LO40/b;->NONE:LO40/b;

    .line 7
    invoke-direct {p0, v0}, LC10/i;-><init>(LO40/b;)V

    return-void
.end method

.method public constructor <init>(LO40/b;)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC10/i;->a:LO40/b;

    .line 3
    sget-object p1, LB10/h;->a:LB10/g;

    .line 4
    iput-object p1, p0, LC10/i;->b:LB10/g;

    .line 5
    sget-object p1, LC10/i$a;->a:LC10/i$a;

    iput-object p1, p0, LC10/i;->c:LC10/i$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, LC10/i;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, LC10/i;->c:LC10/i$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LC10/i;->b:LB10/g;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, LB10/g;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
