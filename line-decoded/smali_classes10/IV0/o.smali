.class public final LIV0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LFV0/c;

.field public final c:LYU/a;

.field public final d:LtU0/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    sget-object v0, LFV0/c;->K0:LFV0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFV0/c;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    new-instance v2, LtU0/c;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNh/z;

    invoke-direct {v2, v3, v1}, LtU0/c;-><init>(LNh/z;LYU/a;)V

    const-string v3, "secondaryDeviceLoginBridge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIV0/o;->a:Landroid/app/Application;

    iput-object v0, p0, LIV0/o;->b:LFV0/c;

    iput-object v1, p0, LIV0/o;->c:LYU/a;

    iput-object v2, p0, LIV0/o;->d:LtU0/c;

    return-void
.end method
