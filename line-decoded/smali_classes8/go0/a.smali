.class public final Lgo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/F;


# static fields
.field public static final b:Lgo0/a;


# instance fields
.field public final synthetic a:LXl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo0/a;

    invoke-direct {v0}, Lgo0/a;-><init>()V

    sput-object v0, Lgo0/a;->b:Lgo0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LSl1/E;

    const-string v2, "SmartCh"

    invoke-direct {v1, v2}, LSl1/E;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LSl1/G;->g(LSl1/F;Lmk1/g$a;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lgo0/a;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmk1/g;
    .locals 0

    iget-object p0, p0, Lgo0/a;->a:LXl1/c;

    iget-object p0, p0, LXl1/c;->a:Lmk1/g;

    return-object p0
.end method
