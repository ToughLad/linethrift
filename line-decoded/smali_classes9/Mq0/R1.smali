.class public final LMq0/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMq0/Q1;

.field public final synthetic b:Lls0/f;


# direct methods
.method public constructor <init>(LMq0/Q1;Lls0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/R1;->a:LMq0/Q1;

    iput-object p2, p0, LMq0/R1;->b:Lls0/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Unit;

    check-cast p2, LMq0/Q1$a;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uploadMemberProfileResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LMq0/R1;->a:LMq0/Q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMq0/R1;->b:Lls0/f;

    iget-object p1, p0, Lls0/f;->d:Lvr0/c;

    sget-object v0, LCs0/r;->JOINED:LCs0/r;

    const/4 v1, 0x0

    iget-object p1, p1, Lvr0/c;->e:LCs0/r;

    if-eq p1, v0, :cond_1

    sget-object v0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lrq0/b;

    const-string p1, "The joining Square group is failed."

    const/16 p2, 0xe

    invoke-direct {p0, p1, v1, v1, p2}, Lrq0/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lhq0/e;

    iget-object v5, p0, Lls0/f;->g:Lqr0/a;

    if-eqz v5, :cond_2

    iget-object v1, v5, Lqr0/a;->a:Ljava/lang/String;

    :cond_2
    move-object v4, v1

    iget-object v3, p2, LMq0/Q1$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lls0/f;->h:Lsr0/a;

    iget-object v7, p0, Lls0/f;->i:Lxs0/g;

    invoke-direct/range {v2 .. v7}, Lhq0/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lqr0/a;Lsr0/a;Lxs0/g;)V

    return-object v2
.end method
