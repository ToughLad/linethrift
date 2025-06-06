.class public final LyV0/h;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/h$a;,
        LyV0/h$b;,
        LyV0/h$c;,
        LyV0/h$d;
    }
.end annotation


# instance fields
.field public final b:LVl1/T0;

.field public final c:LVl1/G0;


# direct methods
.method public constructor <init>(LjV0/c;)V
    .locals 7

    const-string v0, "loginSessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iget-object p1, p1, LjV0/c;->b:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    new-instance v0, LyV0/h$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LyV0/h$d;-><init>(Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;Z)V

    invoke-static {p1}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->getLoginIdentifier(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/LoginIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getLoginType()Lcom/linecorp/registration/model/session/LoginType;

    move-result-object v1

    sget-object v3, LyV0/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    new-instance v4, LyV0/h$b$b;

    new-instance p1, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;

    invoke-direct {p1}, Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;-><init>()V

    invoke-direct {v4, p1}, LyV0/h$b$b;-><init>(Lcom/linecorp/registration/model/RegistrationException$RequiredRestartException;)V

    const/4 v2, 0x0

    const/16 v6, 0x2f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p1, v2

    new-instance v2, LyV0/h$a;

    const v1, 0x7f15360b

    invoke-direct {v2, v1, p1}, LyV0/h$a;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x31

    const-string v1, "registration_enteremailaddresspassword"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    new-instance v2, LyV0/h$a;

    const v1, 0x7f15360c

    invoke-direct {v2, v1, p1}, LyV0/h$a;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x31

    const-string v1, "registration_enterpreviousphonenumberpassword"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance v3, LyV0/h$c;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getProfileImagePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v1, p1}, LyV0/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v6, 0x31

    const-string v1, "registration_enterusernamepassword"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LyV0/h;->b:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LyV0/h;->c:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final h7()V
    .locals 8

    iget-object p0, p0, LyV0/h;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LyV0/h$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    invoke-static/range {v1 .. v7}, LyV0/h$d;->a(LyV0/h$d;Ljava/lang/String;LyV0/h$a;LyV0/h$c;LyV0/h$b;ZI)LyV0/h$d;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
