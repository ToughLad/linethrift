.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZb/c;)LVb/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(LZb/c;)LVb/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZb/c;)LVb/a;
    .locals 3

    new-instance v0, LVb/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LWb/a;

    invoke-interface {p0, v2}, LZb/c;->c(Ljava/lang/Class;)Lyc/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LVb/a;-><init>(Landroid/content/Context;Lyc/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    const-class p0, LVb/a;

    invoke-static {p0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object p0

    const-string v0, "fire-abt"

    iput-object v0, p0, LZb/b$a;->a:Ljava/lang/String;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {p0, v1}, LZb/b$a;->a(LZb/n;)V

    const-class v1, LWb/a;

    invoke-static {v1}, LZb/n;->a(Ljava/lang/Class;)LZb/n;

    move-result-object v1

    invoke-virtual {p0, v1}, LZb/b$a;->a(LZb/n;)V

    new-instance v1, LB/n0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LZb/b$a;->f:LZb/f;

    invoke-virtual {p0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v1, "21.1.1"

    invoke-static {v0, v1}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v0

    filled-new-array {p0, v0}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
