.class public final Lx30/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll40/i;

.field public static final b:Lh10/m;

.field public static final c:LQr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll40/j;->a:Ll40/i;

    sput-object v0, Lx30/b;->a:Ll40/i;

    invoke-static {}, Lh10/n;->a()Lh10/m;

    move-result-object v0

    sput-object v0, Lx30/b;->b:Lh10/m;

    sget-object v0, LY20/e;->a:LQr/b;

    sput-object v0, Lx30/b;->c:LQr/b;

    return-void
.end method

.method public static final a()V
    .locals 4

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lg30/h;->a:Lo10/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object v3

    invoke-virtual {v2}, Lg30/h;->a()V

    invoke-virtual {v3}, Lg30/h;->a()V

    sget-object v2, Lx30/b;->b:Lh10/m;

    iget-object v2, v2, Lh10/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Li40/d;

    invoke-direct {v2}, Li40/d;-><init>()V

    const-string v2, "com.linecorp.linepay.secure"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, LOV0/a;->c:LOV0/a$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOV0/a;

    const-string v2, "com.linecorp.linepay.secure.storage"

    invoke-static {v0, v2}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Li40/d;

    invoke-direct {v0}, Li40/d;-><init>()V

    :try_start_0
    iget-object v0, v0, Li40/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore;

    const-string v2, "com.linepaycorp.talaria.security.AesCipher"

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->d()V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_MYCODE_E_INVOICE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2, v1}, LV00/c;->b(IZ)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object v0

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_RECENT_TRANSFER_FRIEND_LIST:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LV00/c;->t(ILjava/lang/String;)V

    sget-object v0, Lx30/b;->a:Ll40/i;

    iput-object v2, v0, Ll40/i;->a:Ljava/lang/String;

    iput-object v2, v0, Ll40/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static final b(LWd0/d0;Lh10/c;Z)V
    .locals 2

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, Lx30/a;

    invoke-direct {v1, p0, p1, p2}, Lx30/a;-><init>(LWd0/d0;Lh10/c;Z)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
