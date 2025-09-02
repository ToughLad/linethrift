.class public final synthetic LaO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:LaO/w;

.field public final synthetic f:LMN/b;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:LO0/q0;

.field public final synthetic i:LO0/q0;

.field public final synthetic j:LO0/q0;

.field public final synthetic k:LO0/q0;

.field public final synthetic l:LO0/m0;

.field public final synthetic m:LO0/m0;


# direct methods
.method public synthetic constructor <init>(LO0/q0;LO0/q0;JJLaO/w;LMN/b;Landroid/app/Activity;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/m0;LO0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/g;->a:LO0/q0;

    iput-object p2, p0, LaO/g;->b:LO0/q0;

    iput-wide p3, p0, LaO/g;->c:J

    iput-wide p5, p0, LaO/g;->d:J

    iput-object p7, p0, LaO/g;->e:LaO/w;

    iput-object p8, p0, LaO/g;->f:LMN/b;

    iput-object p9, p0, LaO/g;->g:Landroid/app/Activity;

    iput-object p10, p0, LaO/g;->h:LO0/q0;

    iput-object p11, p0, LaO/g;->i:LO0/q0;

    iput-object p12, p0, LaO/g;->j:LO0/q0;

    iput-object p13, p0, LaO/g;->k:LO0/q0;

    iput-object p14, p0, LaO/g;->l:LO0/m0;

    iput-object p15, p0, LaO/g;->m:LO0/m0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTN/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LTN/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, LaO/g;->a:LO0/q0;

    invoke-interface {p1, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    iget-wide v2, p0, LaO/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v2, p0, LaO/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v4, p0, LaO/g;->b:LO0/q0;

    invoke-interface {v4, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LTN/n$b;

    invoke-direct {p1, v1}, LTN/n$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LTN/l;->setup(LTN/n;)V

    new-instance v2, LaO/t;

    iget-object v6, p0, LaO/g;->g:Landroid/app/Activity;

    iget-object v9, p0, LaO/g;->j:LO0/q0;

    iget-object v10, p0, LaO/g;->k:LO0/q0;

    iget-object v11, p0, LaO/g;->l:LO0/m0;

    iget-object v12, p0, LaO/g;->m:LO0/m0;

    iget-object v3, p0, LaO/g;->e:LaO/w;

    iget-object v5, p0, LaO/g;->f:LMN/b;

    iget-object v7, p0, LaO/g;->h:LO0/q0;

    iget-object v8, p0, LaO/g;->i:LO0/q0;

    invoke-direct/range {v2 .. v12}, LaO/t;-><init>(LaO/w;LO0/q0;LMN/b;Landroid/app/Activity;LO0/q0;LO0/q0;LO0/q0;LO0/q0;LO0/m0;LO0/m0;)V

    invoke-virtual {v0, v2}, LTN/l;->setSliderEventListener(LTN/l$e;)V

    return-object v0
.end method
