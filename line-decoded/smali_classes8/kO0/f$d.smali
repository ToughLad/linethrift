.class public final LkO0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkO0/f;->e(Ljava/lang/String;LlO0/b;ZLxk1/l;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/L0;

.field public final synthetic b:LOL0/c;


# direct methods
.method public constructor <init>(LSl1/L0;LOL0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO0/f$d;->a:LSl1/L0;

    iput-object p2, p0, LkO0/f$d;->b:LOL0/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LkO0/f$a;

    iget-object v2, p0, LkO0/f$d;->a:LSl1/L0;

    iget-object p0, p0, LkO0/f$d;->b:LOL0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LkO0/f$a;-><init>(LSl1/L0;LOL0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
