.class public final Lwe0/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/e$a;,
        Lwe0/e$b;,
        Lwe0/e$c;,
        Lwe0/e$d;
    }
.end annotation


# static fields
.field public static final l:Lwe0/e$c;


# instance fields
.field public final b:Lse0/b;

.field public final c:Lxe0/a;

.field public final d:Loe0/k;

.field public final e:LBq/f;

.field public final f:LDo/o;

.field public final g:LLc/c;

.field public final h:Lue0/a;

.field public final i:Lje0/c;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe0/e$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe0/e$c;-><init>(ZLwe0/e$b;)V

    sput-object v0, Lwe0/e;->l:Lwe0/e$c;

    return-void
.end method

.method public constructor <init>(Lse0/b;Lxe0/a;Loe0/k;LBq/f;LDo/o;LLc/c;Lue0/a;Lje0/c;)V
    .locals 1

    const-string v0, "deferredSnsAuthManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eapType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lwe0/e;->b:Lse0/b;

    iput-object p2, p0, Lwe0/e;->c:Lxe0/a;

    iput-object p3, p0, Lwe0/e;->d:Loe0/k;

    iput-object p4, p0, Lwe0/e;->e:LBq/f;

    iput-object p5, p0, Lwe0/e;->f:LDo/o;

    iput-object p6, p0, Lwe0/e;->g:LLc/c;

    iput-object p7, p0, Lwe0/e;->h:Lue0/a;

    iput-object p8, p0, Lwe0/e;->i:Lje0/c;

    sget-object p1, Lwe0/e;->l:Lwe0/e$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lwe0/e;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lwe0/e;->k:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object p0, p0, Lwe0/e;->h:Lue0/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lue0/a;->d:LI1/D;

    return-void
.end method
