.class public final synthetic LOS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LOS/h;->a:Ljava/lang/String;

    iput-object p4, p0, LOS/h;->b:Ljava/lang/String;

    iput-boolean p7, p0, LOS/h;->c:Z

    iput-object p5, p0, LOS/h;->d:Ljava/lang/String;

    iput-object p6, p0, LOS/h;->e:Ljava/lang/String;

    iput-object p2, p0, LOS/h;->f:Ljava/lang/Boolean;

    iput-object p1, p0, LOS/h;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    sget-object v0, LY80/m;->N3:LY80/m$a;

    iget-object v2, p0, LOS/h;->g:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/m;

    iget-object v6, p0, LOS/h;->d:Ljava/lang/String;

    iget-object v7, p0, LOS/h;->e:Ljava/lang/String;

    iget-object v3, p0, LOS/h;->f:Ljava/lang/Boolean;

    iget-object v4, p0, LOS/h;->a:Ljava/lang/String;

    iget-object v5, p0, LOS/h;->b:Ljava/lang/String;

    iget-boolean v8, p0, LOS/h;->c:Z

    invoke-interface/range {v1 .. v8}, LY80/m;->g(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
