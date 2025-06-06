.class public final LXU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWU/c;

.field public final b:LWU/i;

.field public final c:LA50/Q;

.field public final d:LO0/y0;


# direct methods
.method public constructor <init>(LWU/c;LWU/i;LA50/Q;)V
    .locals 1

    const-string v0, "installConfirmationDialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseMusicLauncherState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXU/a;->a:LWU/c;

    iput-object p2, p0, LXU/a;->b:LWU/i;

    iput-object p3, p0, LXU/a;->c:LA50/Q;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LXU/a;->d:LO0/y0;

    return-void
.end method
