.class public final LPN/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN/h$a;
    }
.end annotation


# static fields
.field public static final c:LPN/h$a;


# instance fields
.field public final a:LKN/b;

.field public final b:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LPN/h;->c:LPN/h$a;

    return-void
.end method

.method public constructor <init>(LKN/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/h;->a:LKN/b;

    iput-object v0, p0, LPN/h;->b:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPN/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPN/l;-><init>(LPN/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPN/h;->b:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
