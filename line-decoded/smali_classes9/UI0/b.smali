.class public final LUI0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTI0/a;

.field public final b:LSl1/F;


# direct methods
.method public constructor <init>(LTI0/a;LSl1/F;)V
    .locals 1

    const-string v0, "ugtRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUI0/b;->a:LTI0/a;

    iput-object p2, p0, LUI0/b;->b:LSl1/F;

    return-void
.end method

.method public static a(LUI0/b;LlM0/a;Ljava/util/Set;LAP0/h;LAx/t;Lxk1/l;LA50/F;I)LSl1/t0;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lik1/D;->a:Lik1/D;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    new-instance p3, LBJ/d;

    const/4 p2, 0x1

    invoke-direct {p3, p2}, LBJ/d;-><init>(I)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    new-instance p4, LFL/y;

    const/4 p2, 0x2

    invoke-direct {p4, p2}, LFL/y;-><init>(I)V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    new-instance p6, LDh/f;

    const/4 p2, 0x5

    invoke-direct {p6, p2}, LDh/f;-><init>(I)V

    :cond_3
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "snapshot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUI0/b;->a:LTI0/a;

    iget-object v1, p0, LUI0/b;->b:LSl1/F;

    move-object v2, p1

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, LTI0/a;->d(LSl1/F;LlM0/a;Ljava/util/Set;Lxk1/a;Lxk1/l;Lxk1/a;Lxk1/l;)LSl1/L0;

    move-result-object p0

    return-object p0
.end method
