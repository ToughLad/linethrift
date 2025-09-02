.class public final Lov0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LFu0/c$d;

.field public final c:LAv0/g;

.field public final d:LGv0/Z;

.field public final e:Z

.field public final f:LSU/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LFu0/c$d;LAv0/g;LGv0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lov0/j;->b:LFu0/c$d;

    iput-object p3, p0, Lov0/j;->c:LAv0/g;

    iput-object p4, p0, Lov0/j;->d:LGv0/Z;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LFu0/c$d;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lov0/j;->e:Z

    sget-object p2, LSU/c;->X2:LSU/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSU/c;

    invoke-interface {p1}, LSU/c;->b()LSU/b;

    move-result-object p1

    iput-object p1, p0, Lov0/j;->f:LSU/b;

    return-void
.end method
