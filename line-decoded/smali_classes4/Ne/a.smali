.class public final LNe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNe/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNe/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/n;Ljava/lang/Throwable;LMk/k;)Landroid/app/Dialog;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p1, p2, p3, p0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhk1/Ad;)V
    .locals 0

    const-string p0, "userAgeType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNe/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    sget-object p0, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    goto :goto_0

    :cond_0
    sget-object p0, LRf1/a$a;->UNDER18:LRf1/a$a;

    goto :goto_0

    :cond_1
    sget-object p0, LRf1/a$a;->OVER18:LRf1/a$a;

    :goto_0
    sget-object p1, LRf1/a;->a:LRf1/a;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RESULT:Ljp/naver/line/android/db/generalkv/dao/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    invoke-virtual {p0}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object p0

    :cond_3
    invoke-static {p1, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "compile(...)"

    if-eqz p1, :cond_0

    sget-object v1, LJb1/b;->o:Ljava/lang/String;

    const-string v2, "URL_AUTH_AGE_CALLBACK"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    sget-object p0, LJb1/b;->p:Ljava/lang/String;

    const-string v1, "URL_AUTH_AGE_LOGIN"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 1

    sget-object p0, LRf1/a;->a:LRf1/a;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RECEIVED:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LNe/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-boolean v0, Lzg1/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LGg0/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()V
    .locals 1

    sget-object p0, LRf1/a$a;->SKIPPED:LRf1/a$a;

    sget-object v0, LRf1/a;->a:LRf1/a;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->AGE_VERIFICATION_RESULT:Ljp/naver/line/android/db/generalkv/dao/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, LRf1/a$a;->UNKNOWN:LRf1/a$a;

    invoke-virtual {p0}, LRf1/a$a;->d()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Ljp/naver/line/android/db/generalkv/dao/c;->q(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
