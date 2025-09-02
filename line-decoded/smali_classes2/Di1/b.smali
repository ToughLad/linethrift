.class public final LDi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDi1/b$b;,
        LDi1/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LDi1/d;

.field public d:Z

.field public final e:LDi1/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LDi1/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDi1/b$a;

    invoke-direct {v0, p0}, LDi1/b$a;-><init>(LDi1/b;)V

    iput-object v0, p0, LDi1/b;->e:LDi1/b$a;

    iput-object p1, p0, LDi1/b;->a:Landroid/content/Context;

    iput-object p2, p0, LDi1/b;->b:Ljava/lang/String;

    iput-object p3, p0, LDi1/b;->c:LDi1/d;

    return-void
.end method


# virtual methods
.method public final a(LDi1/b$c;)LDi1/b$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "profile_"

    if-nez v1, :cond_0

    new-instance v0, LDi1/b$b;

    sget-object v1, LDi1/b$b$a;->ILLEGAL_ARGUMENT:LDi1/b$b$a;

    invoke-direct {v0, v1}, LDi1/b$b;-><init>(LDi1/b$b$a;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v10, Lpq/a;

    iget-object v3, v0, LDi1/b;->c:LDi1/d;

    invoke-direct {v10, v3}, Lpq/a;-><init>(Lpq/b;)V

    iget-object v6, v1, LDi1/b$c;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, LAZ/e;

    const-string v12, "2.0"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v16, LzZ/b;->IMAGE:LzZ/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v22}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LDi1/b;->a:Landroid/content/Context;

    iget-object v3, v0, LDi1/b;->b:Ljava/lang/String;

    iget v4, v1, LDi1/b$c;->b:I

    int-to-long v7, v4

    iget-object v11, v0, LDi1/b;->e:LDi1/b$a;

    iget-object v12, v1, LDi1/b$c;->c:Ljava/util/HashMap;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v13}, LbZ/a;->i(Landroid/content/Context;Ljava/lang/String;JLjava/io/InputStream;JLAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;Ljava/lang/Boolean;)LEZ/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    new-instance v0, LDi1/b$b;

    sget-object v1, LDi1/b$b$a;->SUCCESS:LDi1/b$b$a;

    invoke-direct {v0, v1}, LDi1/b$b;-><init>(LDi1/b$b$a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, LDi1/b$b;

    sget-object v1, LDi1/b$b$a;->FAILED:LDi1/b$b$a;

    invoke-direct {v0, v1}, LDi1/b$b;-><init>(LDi1/b$b$a;)V

    return-object v0

    :catch_1
    new-instance v0, LDi1/b$b;

    sget-object v1, LDi1/b$b$a;->NOT_CONNECTED_NETWORK:LDi1/b$b$a;

    invoke-direct {v0, v1}, LDi1/b$b;-><init>(LDi1/b$b$a;)V

    return-object v0
.end method
