.class public final LZd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZd0/a$a;
    }
.end annotation


# static fields
.field public static final f:LZd0/a$a;


# instance fields
.field public final a:LOV0/a;

.field public final b:Ljava/security/SecureRandom;

.field public final c:LHc1/b;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZd0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LZd0/a;->f:LZd0/a$a;

    return-void
.end method

.method public constructor <init>(LOV0/a;Ljava/security/SecureRandom;LHc1/b;)V
    .locals 1

    const-string v0, "secureStorageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd0/a;->a:LOV0/a;

    iput-object p2, p0, LZd0/a;->b:Ljava/security/SecureRandom;

    iput-object p3, p0, LZd0/a;->c:LHc1/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZd0/a;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, LAj/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LZd0/a;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "Failed to store key for "

    iget-object v1, p0, LZd0/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "fixed_crypto_key_test"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "x\'0C0193BBE4C3DA604364BCEABCBB37E2C0C30EC71C94254B24E52BCE8B6557CA\'"

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LZd0/a;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :cond_1
    const/16 v2, 0x20

    :try_start_1
    new-array v2, v2, [B

    iget-object v4, p0, LZd0/a;->b:Ljava/security/SecureRandom;

    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v4, LFj1/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LFj1/f;-><init>(I)V

    const-string v5, ""

    const/16 v6, 0x1e

    invoke-static {v2, v5, v4, v6}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "x\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LZd0/a;->f:LZd0/a$a;

    iget-object v5, p0, LZd0/a;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v4, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, LZd0/a;->c:LHc1/b;

    const-string v5, "LINEAND-89451"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, LHc1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    move-object p0, v2

    goto :goto_0

    :cond_3
    move-object p0, v3

    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
