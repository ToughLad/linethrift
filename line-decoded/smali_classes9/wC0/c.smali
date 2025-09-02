.class public final LwC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwC0/a;


# instance fields
.field public final b:LvC0/a;

.field public final c:LxC0/a;


# direct methods
.method public constructor <init>(LvC0/a;)V
    .locals 2

    new-instance v0, LxC0/b;

    invoke-direct {v0, p1}, LxC0/b;-><init>(LvC0/a;)V

    const-string v1, "networkExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC0/c;->b:LvC0/a;

    iput-object v0, p0, LwC0/c;->c:LxC0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LwC0/b;

    const/4 v10, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v10}, LwC0/b;-><init>(LwC0/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvC0/a$b;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
