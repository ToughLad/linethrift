.class public final synthetic LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b$c;


# instance fields
.field public final synthetic a:LT/k;

.field public final synthetic b:LI/A;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LT/k;LI/A;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/e;->a:LT/k;

    iput-object p2, p0, LT/e;->b:LI/A;

    iput-object v0, p0, LT/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(LZ1/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT/e;->a:LT/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LT/g;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, LT/e;->b:LI/A;

    invoke-direct {v1, v0, p0, p1}, LT/g;-><init>(LT/k;LI/A;LZ1/b$a;)V

    new-instance p0, LB/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB/q;-><init>(I)V

    invoke-virtual {v0, v1, p0}, LT/k;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0
.end method
