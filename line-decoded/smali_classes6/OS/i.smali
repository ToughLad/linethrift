.class public final synthetic LOS/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOS/i;->a:Ljava/io/File;

    iput-object p4, p0, LOS/i;->b:Ljava/lang/String;

    iput-object p5, p0, LOS/i;->c:Ljava/lang/String;

    iput-object p3, p0, LOS/i;->d:Ljava/lang/Boolean;

    iput-object p1, p0, LOS/i;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    sget-object v0, LY80/m;->N3:LY80/m$a;

    iget-object v2, p0, LOS/i;->e:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/m;

    iget-object v5, p0, LOS/i;->b:Ljava/lang/String;

    iget-object v6, p0, LOS/i;->c:Ljava/lang/String;

    iget-object v4, p0, LOS/i;->d:Ljava/lang/Boolean;

    iget-object v3, p0, LOS/i;->a:Ljava/io/File;

    invoke-interface/range {v1 .. v6}, LY80/m;->f(Landroid/content/Context;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
