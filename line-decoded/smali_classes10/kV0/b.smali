.class public final LkV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lge0/c;

.field public c:LkV0/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    sget-object v1, LkV0/e;->START:LkV0/e;

    const-string v2, "registrationBridge"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastSuccessPhase"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkV0/b;->a:Landroid/app/Application;

    iput-object v0, p0, LkV0/b;->b:Lge0/c;

    iput-object v1, p0, LkV0/b;->c:LkV0/e;

    return-void
.end method
