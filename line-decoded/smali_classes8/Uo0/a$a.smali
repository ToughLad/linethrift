.class public final LUo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldo0/a;


# direct methods
.method public constructor <init>(Ldo0/a;)V
    .locals 1

    const-string v0, "channelLessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo0/a$a;->a:Ldo0/a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 10

    sget-object p1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p2, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application;

    sget-object p2, Lho0/a;->x6:Lho0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lho0/a;

    sget-object v0, Lfo0/d;->n6:Lfo0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfo0/d;

    new-instance v0, Lap0/c;

    sget-object v1, LOo0/h;->c:LOo0/h$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0/h;

    sget-object v2, LFo0/d;->N0:LFo0/d$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFo0/d;

    invoke-interface {v3, v2}, Lho0/a;->e(LFo0/d;)LSi/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lap0/c;-><init>(LOo0/h;LSi/c;)V

    new-instance v1, LUo0/a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho0/a;

    invoke-interface {p2}, Lho0/a;->g()LAo0/b;

    move-result-object v9

    new-instance v2, LWo0/c;

    sget-object v4, LFo0/b;->M0:LFo0/b$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFo0/b;

    sget-object v5, LFo0/a;->L0:LFo0/a$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFo0/a;

    iget-object p0, p0, LUo0/a$a;->a:Ldo0/a;

    invoke-interface {p2, v4, v5, p0}, Lho0/a;->d(LFo0/b;LFo0/a;Lfo0/b;)Lko0/i;

    move-result-object v5

    invoke-interface {p2}, Lho0/a;->f()Lwo0/l;

    move-result-object v6

    new-instance v7, LOo0/g;

    invoke-direct {v7, p1, v9}, LOo0/g;-><init>(Landroid/app/Application;LLo0/f;)V

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LWo0/c;-><init>(LEo0/a;LGo0/b;LOo0/g;Lfo0/d;LLo0/f;)V

    invoke-interface {v3}, Lho0/a;->g()LAo0/b;

    move-result-object v5

    new-instance v6, LDV/c;

    const/16 p0, 0xf

    invoke-direct {v6, p1, p0}, LDV/c;-><init>(Ljava/lang/Object;I)V

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LUo0/a;-><init>(LWo0/c;Lho0/a;Lap0/c;LLo0/f;LDV/c;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
