.class public final Lax/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/k;

.field public b:Lax/P;

.field public final c:LVl1/T0;

.field public final d:LVl1/T0;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let/a;

    invoke-interface {p1}, Let/a;->x1()LF/k;

    move-result-object p1

    iput-object p1, p0, Lax/Q;->a:LF/k;

    sget-object p1, Lax/P$a;->a:Lax/P$a;

    iput-object p1, p0, Lax/Q;->b:Lax/P;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lax/Q;->c:LVl1/T0;

    iput-object p1, p0, Lax/Q;->d:LVl1/T0;

    return-void
.end method
