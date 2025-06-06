.class public final LC10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO40/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC10/h$a;,
        LC10/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO40/f<",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LC10/h$b;


# instance fields
.field public final a:LO40/b;

.field public final b:LB10/g;

.field public final c:LC10/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC10/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC10/h;->d:LC10/h$b;

    return-void
.end method

.method public constructor <init>(LO40/b;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LO40/b;->NONE:LO40/b;

    :cond_0
    sget-object p2, LB10/h;->a:LB10/g;

    const-string v0, "refreshOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC10/h;->a:LO40/b;

    iput-object p2, p0, LC10/h;->b:LB10/g;

    sget-object p1, LC10/h$a;->a:LC10/h$a;

    iput-object p1, p0, LC10/h;->c:LC10/h$a;

    return-void
.end method


# virtual methods
.method public final b()LO40/b;
    .locals 0

    iget-object p0, p0, LC10/h;->a:LO40/b;

    return-object p0
.end method

.method public final c()LO40/e;
    .locals 0

    iget-object p0, p0, LC10/h;->c:LC10/h$a;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LC10/h;->b:LB10/g;

    check-cast p1, Lok1/d;

    invoke-virtual {p0, p1}, LB10/g;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
