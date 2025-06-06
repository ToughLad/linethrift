.class public final LXh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXh1/b$a;,
        LXh1/b$b;,
        LXh1/b$c;
    }
.end annotation


# static fields
.field public static final e:LXh1/b$a;


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:LXh1/d;

.field public final c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final d:LXh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXh1/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXh1/b;->e:LXh1/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;)V
    .locals 4

    new-instance v0, LXh1/d;

    sget-object v1, Lfj1/b;->EXTENDED_MY_PROFILE:Lfj1/b;

    iget-object v1, v1, Lfj1/b;->key:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, LXh1/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v1

    new-instance v2, LXh1/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventBus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXh1/b;->a:Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, LXh1/b;->b:LXh1/d;

    iput-object v1, p0, LXh1/b;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object v2, p0, LXh1/b;->d:LXh1/e;

    return-void
.end method


# virtual methods
.method public final a(LXh1/b$c;)LXh1/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXh1/b$c;",
            ")",
            "LXh1/b$b<",
            "LXh1/a;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXh1/b;->b:LXh1/d;

    iget-object v1, v0, LXh1/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "hasExtendedProfileUpdatedByServerData"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, LXh1/b$b$b;

    invoke-virtual {v0}, LXh1/d;->a()LXh1/a;

    move-result-object p1

    invoke-direct {p0, p1}, LXh1/b$b$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LXh1/b;->c(LXh1/b$c;)LXh1/b$b;

    move-result-object p0

    instance-of p1, p0, LXh1/b$b$b;

    if-eqz p1, :cond_1

    new-instance p0, LXh1/b$b$b;

    invoke-virtual {v0}, LXh1/d;->a()LXh1/a;

    move-result-object p1

    invoke-direct {p0, p1}, LXh1/b$b$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    instance-of p1, p0, LXh1/b$b$a;

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(LXh1/a;)V
    .locals 4

    sget-object v0, Lhk1/F4;->BIRTHDAY:Lhk1/F4;

    iget-object v1, p0, LXh1/b;->d:LXh1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/G4;

    invoke-direct {v1}, Lhk1/G4;-><init>()V

    iget-boolean v2, p1, LXh1/a;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lhk1/q7;->PUBLIC:Lhk1/q7;

    goto :goto_0

    :cond_0
    sget-object v2, Lhk1/q7;->PRIVATE:Lhk1/q7;

    :goto_0
    iput-object v2, v1, Lhk1/G4;->b:Lhk1/q7;

    const/4 v2, 0x0

    iget v3, p1, LXh1/a;->c:I

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lhk1/G4;->a:Ljava/lang/String;

    iget-boolean v3, p1, LXh1/a;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lhk1/q7;->PUBLIC:Lhk1/q7;

    goto :goto_2

    :cond_2
    sget-object v3, Lhk1/q7;->PRIVATE:Lhk1/q7;

    :goto_2
    iput-object v3, v1, Lhk1/G4;->e:Lhk1/q7;

    iget v3, p1, LXh1/a;->f:I

    if-eqz v3, :cond_4

    iget p1, p1, LXh1/a;->g:I

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    iput-object v2, v1, Lhk1/G4;->d:Ljava/lang/String;

    new-instance p1, Lhk1/E4;

    invoke-direct {p1}, Lhk1/E4;-><init>()V

    iput-object v1, p1, Lhk1/E4;->a:Lhk1/G4;

    iget-object p0, p0, LXh1/b;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-interface {p0, v0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->S1(Lhk1/F4;Lhk1/E4;)V

    return-void
.end method

.method public final c(LXh1/b$c;)LXh1/b$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXh1/b$c;",
            ")",
            "LXh1/b$b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "syncReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXh1/b;->c:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    invoke-virtual {p1}, LXh1/b$c;->a()Lhk1/M8;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->B(Lhk1/M8;)Lzj1/u;

    move-result-object p1

    instance-of v0, p1, Lzj1/u$a;

    if-eqz v0, :cond_0

    new-instance p0, LXh1/b$b$a;

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, LXh1/b$b$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Lzj1/u$b;

    if-eqz v0, :cond_8

    check-cast p1, Lzj1/u$b;

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    const-string v0, "<get-result>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhk1/E4;

    iget-object v0, p0, LXh1/b;->d:LXh1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LXh1/a$a;

    invoke-direct {v0}, LXh1/a$a;-><init>()V

    iget-object p1, p1, Lhk1/E4;->a:Lhk1/G4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, p1, Lhk1/G4;->c:Z

    iput-boolean v3, v0, LXh1/a$a;->a:Z

    iget-object v3, p1, Lhk1/G4;->b:Lhk1/q7;

    sget-object v4, Lhk1/q7;->PUBLIC:Lhk1/q7;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iput-boolean v3, v0, LXh1/a$a;->b:Z

    iget-boolean v3, p1, Lhk1/G4;->f:Z

    iput-boolean v3, v0, LXh1/a$a;->d:Z

    iget-object v3, p1, Lhk1/G4;->e:Lhk1/q7;

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iput-boolean v3, v0, LXh1/a$a;->e:Z

    iget-object v3, p1, Lhk1/G4;->a:Ljava/lang/String;

    iget-object v4, p1, Lhk1/G4;->d:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_4

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move v3, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_5

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move v7, v1

    :catch_2
    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v1

    move v7, v4

    :goto_3
    iget-boolean p1, p1, Lhk1/G4;->c:Z

    invoke-static {v3, v7, v4, p1}, LBL/a;->l(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v3, v0, LXh1/a$a;->c:I

    iput v7, v0, LXh1/a$a;->f:I

    iput v4, v0, LXh1/a$a;->g:I

    :cond_6
    invoke-virtual {v0}, LXh1/a$a;->a()LXh1/a;

    move-result-object p1

    :goto_4
    iget-object v0, p0, LXh1/b;->b:LXh1/d;

    iget-object v3, v0, LXh1/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isBirthYearEnabled"

    iget-boolean v5, p1, LXh1/a;->a:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isBirthYearPublished"

    iget-boolean v5, p1, LXh1/a;->b:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "year"

    iget v5, p1, LXh1/a;->c:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isBirthdayEnabled"

    iget-boolean v5, p1, LXh1/a;->d:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "isBirthdayPublished"

    iget-boolean v5, p1, LXh1/a;->e:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "month"

    iget v5, p1, LXh1/a;->f:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "day"

    iget p1, p1, LXh1/a;->g:I

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, LXh1/c;

    invoke-virtual {v0}, LXh1/d;->a()LXh1/a;

    move-result-object v3

    invoke-direct {p1, v3}, LXh1/c;-><init>(LXh1/a;)V

    iget-object p0, p0, LXh1/b;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, v0, LXh1/d;->a:Landroid/content/SharedPreferences;

    const-string p1, "hasExtendedProfileUpdatedByServerData"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance p0, LXh1/b$b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, LXh1/b$b$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
