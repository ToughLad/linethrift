.class public final synthetic LOS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOS/g;->a:Ljava/lang/String;

    iput-boolean p6, p0, LOS/g;->b:Z

    iput-object p4, p0, LOS/g;->c:Ljava/lang/String;

    iput-object p5, p0, LOS/g;->d:Ljava/lang/String;

    iput-object p2, p0, LOS/g;->e:Ljava/lang/Boolean;

    iput-object p1, p0, LOS/g;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget-object v0, LY80/m;->N3:LY80/m$a;

    iget-object v2, p0, LOS/g;->f:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/m;

    iget-object v5, p0, LOS/g;->c:Ljava/lang/String;

    iget-object v6, p0, LOS/g;->d:Ljava/lang/String;

    iget-object v3, p0, LOS/g;->e:Ljava/lang/Boolean;

    iget-object v4, p0, LOS/g;->a:Ljava/lang/String;

    iget-boolean v7, p0, LOS/g;->b:Z

    invoke-interface/range {v1 .. v7}, LY80/m;->e(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
