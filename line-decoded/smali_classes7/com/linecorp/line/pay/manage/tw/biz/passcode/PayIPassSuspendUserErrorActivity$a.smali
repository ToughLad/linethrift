.class public final Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$a$a;
    }
.end annotation


# direct methods
.method public static a(LV91/b;Lxk1/p;Lxk1/l;)V
    .locals 3

    const-string v0, "disposables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, Ls10/a;

    invoke-direct {v1}, Ls10/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    new-instance v1, Lga1/J;

    invoke-direct {v1, v0}, Lga1/J;-><init>(LU91/o;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$a$b;

    invoke-direct {v1, p2, p1}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/PayIPassSuspendUserErrorActivity$a$b;-><init>(Lxk1/l;Lxk1/p;)V

    sget-object p1, LZ91/a;->e:LZ91/a$o;

    sget-object p2, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v1, p1, p2}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v2}, LU91/o;->c(LU91/s;)V

    invoke-virtual {p0, v2}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
