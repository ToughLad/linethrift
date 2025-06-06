.class public final LPG/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPG/u$a;
    }
.end annotation


# static fields
.field public static final g:LPG/u$a;

.field public static final synthetic h:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZd0/a;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LOG/r;

.field public final e:LCq0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCq0/l1;"
        }
    .end annotation
.end field

.field public final f:LCq0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCq0/l1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LPG/u;

    const-string v2, "shouldUseUnencryptedDb"

    const-string v3, "getShouldUseUnencryptedDb()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "roomMessageFtsDatabase"

    const-string v5, "getRoomMessageFtsDatabase()Lcom/linecorp/line/fts/internal/RoomMessageFtsDatabase;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPG/u;->h:[LEk1/m;

    new-instance v0, LPG/u$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPG/u;->g:LPG/u$a;

    const-string v0, "fixed_crypto_key_test_full_text_search_message.db"

    const-string v1, "full_text_search_message.db"

    const-string v2, "full_text_search_message2.db"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LPG/u;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/u;->a:Landroid/content/Context;

    sget-object v0, LZd0/a;->f:LZd0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd0/a;

    iput-object v0, p0, LPG/u;->b:LZd0/a;

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LPG/u;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v0, LOG/r;->b:LOG/r$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOG/r;

    iput-object p1, p0, LPG/u;->d:LOG/r;

    new-instance p1, LCq0/l1;

    new-instance v0, LA50/G;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LCq0/l1;-><init>(Lxk1/a;)V

    iput-object p1, p0, LPG/u;->e:LCq0/l1;

    new-instance p1, LCq0/l1;

    new-instance v0, LA50/H;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LCq0/l1;-><init>(Lxk1/a;)V

    iput-object p1, p0, LPG/u;->f:LCq0/l1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;
    .locals 5

    invoke-virtual {p0}, LPG/u;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LPG/u;->a:Landroid/content/Context;

    const-string v2, "fixed_crypto_key_test_full_text_search_message2.db"

    if-nez v0, :cond_2

    iget-object v0, p0, LPG/u;->d:LOG/r;

    iget-object v0, v0, LOG/r;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_error"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unencrypted_test_full_text_search_message.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object p0, p0, LPG/u;->b:LZd0/a;

    invoke-virtual {p0, v2}, LZd0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lnet/sqlcipher/database/SupportFactory;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v1, "toCharArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    new-instance p0, LqF/c$a;

    invoke-direct {p0, v0}, LqF/c$a;-><init>(Lnet/sqlcipher/database/SupportFactory;)V

    new-instance v0, LqF/d$a;

    invoke-direct {v0, p0}, LqF/d$a;-><init>(LqF/c$a;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPG/a;

    new-instance v2, LA50/I;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, LPG/a;-><init>(Lp5/e;LA50/I;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPG/u;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LPG/u;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LPG/u;->d:LOG/r;

    iget-object p0, p0, LOG/r;->a:Landroid/content/SharedPreferences;

    const-string v0, "has_error"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "fixed_crypto_key_test_full_text_search_message2.db"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "unencrypted_test_full_text_search_message.db"

    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, LPG/u;->h:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPG/u;->e:LCq0/l1;

    invoke-virtual {p0, v0}, LCq0/l1;->b(LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
