.class public final Lw30/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements LI00/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30/a$a;
    }
.end annotation


# instance fields
.field public final b:LY20/y;

.field public final c:Lp00/k;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LN00/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Landroidx/fragment/app/DialogFragment;

.field public h:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(LY20/y;Lp00/k;)V
    .locals 1

    const-string v0, "passcodeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lw30/a;->b:LY20/y;

    iput-object p2, p0, Lw30/a;->c:Lp00/k;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lw30/a;->d:Landroidx/lifecycle/T;

    new-instance p1, LN00/c;

    invoke-direct {p1}, LN00/c;-><init>()V

    iput-object p1, p0, Lw30/a;->e:LN00/c;

    return-void
.end method


# virtual methods
.method public final C5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, Lw30/a;->g:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final K1(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lw30/a;->h:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final O5(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lw30/a;->g:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->a(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final b5()Landroidx/fragment/app/DialogFragment;
    .locals 0

    iget-object p0, p0, Lw30/a;->h:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LI00/c$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final e2(I)V
    .locals 0

    iput p1, p0, Lw30/a;->f:I

    return-void
.end method

.method public final h7(Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;)V
    .locals 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LI00/c$a;->f(LI00/c;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lw30/b;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lw30/b;-><init>(Lw30/a;Ljava/lang/String;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;Ljava/lang/String;ZLat0/d;Lv20/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final u2()I
    .locals 0

    iget p0, p0, Lw30/a;->f:I

    return p0
.end method

.method public final w5()Landroidx/lifecycle/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw30/a;->d:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final x2()LN00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN00/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lw30/a;->e:LN00/c;

    return-object p0
.end method
