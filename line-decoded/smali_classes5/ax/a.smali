.class public final Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJr/b;

.field public final b:LVl1/T0;

.field public final c:LVl1/T0;


# direct methods
.method public constructor <init>(Ln/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJr/b;->a:LJr/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJr/b;

    iput-object p1, p0, Lax/a;->a:LJr/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lax/a;->b:LVl1/T0;

    iput-object v0, p0, Lax/a;->c:LVl1/T0;

    invoke-interface {p1}, LJr/b;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
