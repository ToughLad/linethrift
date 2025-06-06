.class public final LCa0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa0/n$a;
    }
.end annotation


# static fields
.field public static final b:LCa0/n$a;


# instance fields
.field public final a:LQ5/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCa0/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LCa0/n;->b:LCa0/n$a;

    return-void
.end method

.method public constructor <init>(LQ5/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa0/n;->a:LQ5/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "PremiumBackupStatusSyncWorker"

    iget-object p0, p0, LCa0/n;->a:LQ5/V;

    :try_start_0
    invoke-virtual {p0, v0}, LQ5/V;->j(Ljava/lang/String;)LZ1/b$d;

    move-result-object v1

    iget-object v1, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v1}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LBa0/g;->a:Ljava/util/Set;

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/C;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LBa0/g;->a:Ljava/util/Set;

    iget-object v1, v1, LP5/C;->b:LP5/C$b;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LQ5/V;->c(Ljava/lang/String;)LP5/w;

    :cond_0
    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "InitialBackupRestore"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
