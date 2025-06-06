.class public final Lle0/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# static fields
.field public static final c:Ls3/b;


# instance fields
.field public final b:Lle0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LEQ/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LEQ/k;-><init>(I)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lle0/e;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object v0

    sput-object v0, Lle0/e;->c:Ls3/b;

    return-void
.end method

.method public constructor <init>(Lle0/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lle0/e;->b:Lle0/a;

    return-void
.end method
