.class public final Ldy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuB/a;


# static fields
.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LFZ/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LLt/b;

.field public final b:Ljava/lang/String;

.field public final c:LA50/F;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "LFZ/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LFZ/a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, LFZ/a;->INVALID:LFZ/a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput-object v0, Ldy/b;->e:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(LLt/b;Ln/d;Ljava/lang/String;LMB/b;LA50/F;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyDetailViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/b;->a:LLt/b;

    iput-object p3, p0, Ldy/b;->b:Ljava/lang/String;

    iput-object p5, p0, Ldy/b;->c:LA50/F;

    sget-object p3, Ldy/b;->e:Ljava/util/EnumSet;

    iput-object p3, p0, Ldy/b;->d:Ljava/util/Set;

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p5, Ldy/a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, p2, p0, v0}, Ldy/a;-><init>(LMB/b;Ln/d;Ldy/b;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v0, v0, p5, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Ldy/b;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    invoke-interface {p1, p0}, LLt/b;->v(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ldy/b;->d:Ljava/util/Set;

    sget-object v0, LFZ/a;->IMAGE:LFZ/a;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Ldy/b;->d:Ljava/util/Set;

    sget-object v0, LFZ/a;->VIDEO:LFZ/a;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Ldy/b;->d:Ljava/util/Set;

    sget-object v0, LFZ/a;->AUDIO:LFZ/a;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Ldy/b;->d:Ljava/util/Set;

    sget-object v0, LFZ/a;->TEXT:LFZ/a;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
