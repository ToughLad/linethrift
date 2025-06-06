.class public final La20/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La20/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LCq0/t;


# direct methods
.method public constructor <init>(LCq0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La20/a$a;->a:LCq0/t;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 8

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, La20/a$a$a;

    iget-object v2, p0, La20/a$a;->a:LCq0/t;

    const/4 v7, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, La20/a$a$a;-><init>(LCq0/t;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
