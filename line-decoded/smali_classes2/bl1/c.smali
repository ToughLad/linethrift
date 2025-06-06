.class public final Lbl1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:Lbl1/d;

.field public final b:LNk1/c0;

.field public final c:Lbl1/a;

.field public final d:LDl1/h0;

.field public final e:Ldl1/j;


# direct methods
.method public constructor <init>(Lbl1/d;LNk1/c0;Lbl1/a;LDl1/h0;Ldl1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl1/c;->a:Lbl1/d;

    iput-object p2, p0, Lbl1/c;->b:LNk1/c0;

    iput-object p3, p0, Lbl1/c;->c:Lbl1/a;

    iput-object p4, p0, Lbl1/c;->d:LDl1/h0;

    iput-object p5, p0, Lbl1/c;->e:Ldl1/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbl1/c;->a:Lbl1/d;

    iget-object v0, v0, Lbl1/d;->d:LDl1/n0;

    iget-object v1, p0, Lbl1/c;->d:LDl1/h0;

    invoke-interface {v1}, LDl1/h0;->s()LNk1/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LNk1/h;->t()LDl1/P;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lbl1/c;->c:Lbl1/a;

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lbl1/a;->a(Lbl1/a;Lbl1/b;ZLjava/util/Set;LDl1/P;I)Lbl1/a;

    move-result-object v8

    iget-object v1, p0, Lbl1/c;->e:Ldl1/j;

    invoke-interface {v1}, Ldl1/j;->y()Z

    move-result v10

    const/4 v9, 0x0

    const/16 v13, 0x3b

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lbl1/a;->a(Lbl1/a;Lbl1/b;ZLjava/util/Set;LDl1/P;I)Lbl1/a;

    move-result-object v1

    iget-object p0, p0, Lbl1/c;->b:LNk1/c0;

    invoke-virtual {v0, p0, v1}, LDl1/n0;->b(LNk1/c0;Lbl1/a;)LDl1/G;

    move-result-object p0

    return-object p0
.end method
