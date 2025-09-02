.class public final Ll10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LO40/b;

.field public final b:Lp00/k;

.field public final c:Ln00/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 6
    sget-object v0, LO40/b;->NONE:LO40/b;

    .line 7
    invoke-direct {p0, v0}, Ll10/e;-><init>(LO40/b;)V

    return-void
.end method

.method public constructor <init>(LO40/b;)V
    .locals 1

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll10/e;->a:LO40/b;

    .line 3
    sget-object p1, Lp00/u;->a:Lp00/k;

    .line 4
    iput-object p1, p0, Ll10/e;->b:Lp00/k;

    .line 5
    sget-object p1, Ln00/f;->a:Ln00/f;

    iput-object p1, p0, Ll10/e;->c:Ln00/f;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, Ll10/e;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, Ll10/e;->c:Ln00/f;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ll10/e;->b:Lp00/k;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, Lp00/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
