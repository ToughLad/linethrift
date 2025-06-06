.class public final LHX0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHX0/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHX0/a;


# direct methods
.method public constructor <init>(LHX0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX0/a$a;->a:LHX0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, Lfj1/b;->STICON:Lfj1/b;

    invoke-static {v0}, Lfj1/a;->a(Lfj1/b;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lst"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    :try_start_1
    iget-object v2, p0, LHX0/a$a;->a:LHX0/a;

    invoke-virtual {v2, v1}, LHX0/a;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
