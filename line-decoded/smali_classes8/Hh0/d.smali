.class public final LHh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHh0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHh0/d;->a:LHh0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LHh0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHh0/c;

    iget v1, v0, LHh0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHh0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LHh0/c;

    invoke-direct {v0, p0, p2}, LHh0/c;-><init>(LHh0/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LHh0/c;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LHh0/c;->d:I

    const-string v2, "is_migrated"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LHh0/c;->a:Landroid/content/SharedPreferences;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p0, "com.linecorp.line.chatskin.migration"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object v1, LtQ/f;->b:LtQ/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/f;

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-interface {p1}, LLv0/m;->E()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LmD/b;->c:LmD/b$e;

    iget-object p1, p1, LmD/b;->a:LmD/b$a;

    iget-object p1, p1, LmD/b$a;->a:Ljava/lang/String;

    const-string v4, "getSkinKey(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LHh0/c;->a:Landroid/content/SharedPreferences;

    iput v3, v0, LHh0/c;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    sget-object v1, LAh1/e;->SQUARE:LAh1/e;

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {v0}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LKh1/b;

    invoke-direct {v0}, LKh1/b;-><init>()V

    :goto_1
    sget-object v1, LmD/b;->b:LmD/b$f;

    iget-object v1, v1, LmD/b;->a:LmD/b$a;

    iget-object v1, v1, LmD/b$a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v5, LKh1/a$b;->SKIN_KEY:LKh1/a$b;

    invoke-interface {v0, v5}, LKh1/a;->o(LKh1/a$b;)LAh1/n$a;

    move-result-object v5

    invoke-interface {v0}, LKh1/a;->r()LAh1/n$c$c;

    move-result-object v0

    invoke-virtual {v0, v5, p1}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    const-string v7, "!=?"

    invoke-static {v6, v5, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v4, v0, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c$c;->b()I

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->SKIN_FILE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LtQ/f;->f(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    move-object p1, p0

    :goto_2
    move-object p0, p1

    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
