.class public final LL30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL30/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL30/c$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo10/x;

.field public final b:LN30/b;

.field public final c:LN30/b;

.field public d:LCk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LL30/c;

    const-string v2, "id"

    const-string v3, "getId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "passcode"

    const-string v5, "getPasscode()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LL30/c;->e:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, LL30/c;->a:Lo10/x;

    new-instance v0, LA50/J;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN30/b;

    invoke-direct {v1, v0}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v1, p0, LL30/c;->b:LN30/b;

    new-instance v0, LCJ/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LN30/b;

    invoke-direct {v1, v0}, LN30/b;-><init>(Lxk1/a;)V

    iput-object v1, p0, LL30/c;->c:LN30/b;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 0

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL30/c;->e:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LL30/c;->c:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final T5(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG30/a$a;->a(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, LL30/c;->d:LCk0/b;

    if-eqz v0, :cond_1

    sget-object v1, LL30/c;->e:[LEk1/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v3, p0, LL30/c;->b:LN30/b;

    invoke-virtual {v3, p0, v1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, LL30/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, LCk0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a6(Landroidx/fragment/app/n;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, LL30/c;->e:[LEk1/m;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LL30/c;->c:LN30/b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;)V
    .locals 2

    const v0, 0x7f0b2673

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, LL00/e$a;->e(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Z)V

    return-void
.end method

.method public final e5(Landroidx/fragment/app/n;)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;->FORGOT_ID:Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment$a;

    const-string v1, "purpose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;

    invoke-direct {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARGUMENT_PURPOSE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v1}, LL30/c;->c(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/nidnumberverification/PayIPassNidFragment;)V

    return-void
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final k(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LCk0/b;

    iput-object p1, p0, LL30/c;->d:LCk0/b;

    return-void
.end method

.method public final m4(LX00/j;)V
    .locals 7

    sget-object v0, Lz30/c;->a:Lo10/x;

    invoke-virtual {p0}, LL30/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lz30/c$a;->a(Ljava/lang/String;Ljava/util/Date;)Lz30/c$b;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;

    sget-object v2, LL30/c;->e:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, LL30/c;->b:LN30/b;

    invoke-virtual {v3, p0, v2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LL30/c;->a:Lo10/x;

    invoke-virtual {v3}, Lo10/x;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v5, v0, Lz30/c$b;->b:Ljava/lang/String;

    iget-object v6, v0, Lz30/c$b;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LL30/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LL30/c$b;-><init>(LL30/c;Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginReqDto;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LL30/b;

    invoke-direct {v1, p0, p1}, LL30/b;-><init>(LL30/c;LX00/j;)V

    invoke-static {v0, p1, v1, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL30/c;->e:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LL30/c;->b:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, LG30/a$a;->e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
