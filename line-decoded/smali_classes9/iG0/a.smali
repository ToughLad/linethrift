.class public final LiG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiG0/a$a;
    }
.end annotation


# instance fields
.field public final a:LME0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LME0/c;->b2:LME0/c$b;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LME0/c;

    iput-object p1, p0, LiG0/a;->a:LME0/c;

    return-void
.end method


# virtual methods
.method public final sendLog(Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogLevel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ElsaExternalLogImpl"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogLevel;->ERROR:Lcom/linecorp/elsa/ElsaKit/ElsaExternalLogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_5

    const-string v0, "[ELSA] "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, LiG0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    sget-object p1, LME0/c$c;->CRASH:LME0/c$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LME0/c$c;->FATAL:LME0/c$c;

    goto :goto_0

    :cond_2
    sget-object p1, LME0/c$c;->ERROR:LME0/c$c;

    goto :goto_0

    :cond_3
    sget-object p1, LME0/c$c;->WARN:LME0/c$c;

    goto :goto_0

    :cond_4
    sget-object p1, LME0/c$c;->INFO:LME0/c$c;

    :goto_0
    iget-object p0, p0, LiG0/a;->a:LME0/c;

    const-string p2, "ELSA"

    invoke-interface {p0, p1, p2}, LME0/c;->n(LME0/c$c;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
