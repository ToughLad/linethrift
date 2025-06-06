.class public final Lk20/d;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/d$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final d:Lk20/q$b;

.field public final e:LZi/b;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lk20/q$b;LZi/b;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffAppParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lk20/d;->b:Landroid/content/Context;

    iput-object p2, p0, Lk20/d;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p3, p0, Lk20/d;->d:Lk20/q$b;

    iput-object p4, p0, Lk20/d;->e:LZi/b;

    sget-object p1, Lk20/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "finGetContacts"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p1, "getContacts"

    :goto_0
    iput-object p1, p0, Lk20/d;->f:Ljava/lang/String;

    const-string p1, "display_name"

    const-string p2, "data1"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk20/d;->g:[Ljava/lang/String;

    return-void
.end method

.method public static final h(Lk20/d;Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "display_name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "data1"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "number"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "contacts"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk20/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.permission.READ_CONTACTS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, LE50/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, LE50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lk20/d;->c:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lx00/h$a;->a(Lx00/h;[Ljava/lang/String;Lxk1/l;)V

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lk20/d;->e:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lk20/d;->d:Lk20/q$b;

    return-object p0
.end method
