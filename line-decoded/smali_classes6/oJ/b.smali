.class public abstract LoJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoJ/b$a;,
        LoJ/b$b;,
        LoJ/b$c;,
        LoJ/b$d;
    }
.end annotation

.annotation runtime Lgm1/i;
.end annotation

.annotation runtime Llm1/f;
.end annotation


# static fields
.field public static final Companion:LoJ/b$b;

.field public static final a:Lnm1/c;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lgm1/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LoJ/b$b;

    invoke-direct {v0}, LoJ/b$b;-><init>()V

    sput-object v0, LoJ/b;->Companion:LoJ/b$b;

    new-instance v0, Lnm1/e;

    invoke-direct {v0}, Lnm1/e;-><init>()V

    sget-object v1, LoJ/b$a;->Companion:LoJ/b$a$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LoJ/b$a;->c:Lnm1/c;

    const-string v2, "module"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lnm1/c;->o0(Lnm1/f;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LoJ/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lnm1/b;

    invoke-direct {v2, v1}, Lnm1/b;-><init>(LEk1/d;)V

    new-instance v1, LBP/f0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LBP/f0;-><init>(I)V

    invoke-virtual {v2, v1}, Lnm1/b;->b(Lxk1/l;)V

    invoke-virtual {v2, v0}, Lnm1/b;->a(Lnm1/e;)V

    invoke-virtual {v0}, Lnm1/e;->f()Lnm1/c;

    move-result-object v0

    sput-object v0, LoJ/b;->a:Lnm1/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, LBP/g0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LBP/g0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LoJ/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
