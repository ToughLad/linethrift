.class public final LHk1/r0$a;
.super LHk1/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic g:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:LHk1/T0$a;

.field public final d:LHk1/T0$a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LHk1/r0$a;

    const-string v2, "kotlinClass"

    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v3

    const-string v5, "members"

    const-string v6, "getMembers()Ljava/util/Collection;"

    invoke-static {v1, v5, v6, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LHk1/r0$a;->g:[LEk1/m;

    return-void
.end method

.method public constructor <init>(LHk1/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1}, LHk1/a0$a;-><init>(LHk1/a0;)V

    new-instance v0, LHk1/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LHk1/m0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/r0$a;->c:LHk1/T0$a;

    new-instance v0, LHk1/n0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LHk1/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    move-result-object v0

    iput-object v0, p0, LHk1/r0$a;->d:LHk1/T0$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LHk1/o0;

    invoke-direct {v2, p0, p1}, LHk1/o0;-><init>(LHk1/r0$a;LHk1/r0;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LHk1/r0$a;->e:Lkotlin/Lazy;

    new-instance v2, LHk1/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LHk1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHk1/r0$a;->f:Lkotlin/Lazy;

    new-instance v0, LHk1/q0;

    invoke-direct {v0, p0, p1}, LHk1/q0;-><init>(LHk1/r0$a;LHk1/r0;)V

    invoke-static {v1, v0}, LHk1/T0;->a(LNk1/b;Lxk1/a;)LHk1/T0$a;

    return-void
.end method
