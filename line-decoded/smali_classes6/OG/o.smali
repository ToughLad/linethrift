.class public final LOG/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOG/m;


# static fields
.field public static final b:Loi1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loi1/b;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Loi1/b;-><init>(III)V

    sput-object v0, LOG/o;->b:Loi1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LOG/i;)Ljava/lang/Object;
    .locals 3

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LOG/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
