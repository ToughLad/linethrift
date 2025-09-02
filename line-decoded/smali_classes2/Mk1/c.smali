.class public final LMk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk1/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lml1/b;

.field public static final f:Lml1/c;

.field public static final g:Lml1/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/d;",
            "Lml1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/d;",
            "Lml1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/d;",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/d;",
            "Lml1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/b;",
            "Lml1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lml1/b;",
            "Lml1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMk1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLk1/f$a;->c:LLk1/f$a;

    iget-object v2, v1, LLk1/f;->a:Lml1/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMk1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLk1/f$b;->c:LLk1/f$b;

    iget-object v3, v1, LLk1/f;->a:Lml1/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMk1/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLk1/f$d;->c:LLk1/f$d;

    iget-object v3, v1, LLk1/f;->a:Lml1/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMk1/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LLk1/f$c;->c:LLk1/f$c;

    iget-object v3, v1, LLk1/f;->a:Lml1/c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMk1/c;->d:Ljava/lang/String;

    new-instance v0, Lml1/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sput-object v0, LMk1/c;->e:Lml1/b;

    invoke-virtual {v0}, Lml1/b;->a()Lml1/c;

    move-result-object v0

    sput-object v0, LMk1/c;->f:Lml1/c;

    sget-object v0, Lml1/i;->s:Lml1/b;

    sput-object v0, LMk1/c;->g:Lml1/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LMk1/c;->m:Ljava/util/HashMap;

    sget-object v0, LKk1/r$a;->B:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->J:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v6, LMk1/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v6, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->A:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->I:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v7, LMk1/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->C:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->K:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v8, LMk1/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->D:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->L:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v9, LMk1/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->F:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->N:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v10, LMk1/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->E:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->M:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v11, LMk1/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    sget-object v0, LKk1/r$a;->G:Lml1/c;

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v1

    sget-object v3, LKk1/r$a;->O:Lml1/c;

    new-instance v4, Lml1/b;

    iget-object v12, v1, Lml1/b;->a:Lml1/c;

    invoke-static {v3, v12}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v3

    invoke-direct {v4, v12, v3, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v12, LMk1/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v3

    invoke-direct {v12, v3, v1, v4}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    invoke-static {v0}, Lml1/b$a;->b(Lml1/c;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->H:Lml1/c;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object v0

    sget-object v1, LKk1/r$a;->P:Lml1/c;

    new-instance v3, Lml1/b;

    iget-object v4, v0, Lml1/b;->a:Lml1/c;

    invoke-static {v1, v4}, Lml1/e;->a(Lml1/c;Lml1/c;)Lml1/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, Lml1/b;-><init>(Lml1/c;Lml1/c;Z)V

    new-instance v13, LMk1/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-direct {v13, v1, v0, v3}, LMk1/c$a;-><init>(Lml1/b;Lml1/b;Lml1/b;)V

    filled-new-array/range {v6 .. v13}, [LMk1/c$a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMk1/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, LKk1/r$a;->a:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, LKk1/r$a;->f:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, LKk1/r$a;->e:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/Throwable;

    sget-object v3, LKk1/r$a;->k:Lml1/c;

    invoke-static {v1, v3}, LMk1/c;->b(Ljava/lang/Class;Lml1/c;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, LKk1/r$a;->c:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, LKk1/r$a;->i:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/Comparable;

    sget-object v3, LKk1/r$a;->l:Lml1/c;

    invoke-static {v1, v3}, LMk1/c;->b(Ljava/lang/Class;Lml1/c;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, LKk1/r$a;->j:Lml1/d;

    invoke-static {v1, v3}, LMk1/c;->c(Ljava/lang/Class;Lml1/d;)V

    const-class v1, Ljava/lang/annotation/Annotation;

    sget-object v3, LKk1/r$a;->s:Lml1/c;

    invoke-static {v1, v3}, LMk1/c;->b(Ljava/lang/Class;Lml1/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMk1/c$a;

    iget-object v3, v1, LMk1/c$a;->a:Lml1/b;

    iget-object v4, v1, LMk1/c$a;->b:Lml1/b;

    invoke-static {v3, v4}, LMk1/c;->a(Lml1/b;Lml1/b;)V

    iget-object v1, v1, LMk1/c$a;->c:Lml1/b;

    invoke-virtual {v1}, Lml1/b;->a()Lml1/c;

    move-result-object v6

    iget-object v6, v6, Lml1/c;->a:Lml1/d;

    sget-object v7, LMk1/c;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LMk1/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LMk1/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lml1/b;->a()Lml1/c;

    move-result-object v3

    invoke-virtual {v1}, Lml1/b;->a()Lml1/c;

    move-result-object v4

    invoke-virtual {v1}, Lml1/b;->a()Lml1/c;

    move-result-object v1

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    sget-object v6, LMk1/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lml1/c;->a:Lml1/d;

    sget-object v3, LMk1/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lul1/c;->values()[Lul1/c;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lul1/c;->j()Lml1/c;

    move-result-object v6

    const-string v7, "getWrapperFqName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lml1/b;

    invoke-virtual {v6}, Lml1/c;->b()Lml1/c;

    move-result-object v8

    iget-object v6, v6, Lml1/c;->a:Lml1/d;

    invoke-virtual {v6}, Lml1/d;->f()Lml1/f;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-virtual {v4}, Lul1/c;->h()LKk1/o;

    move-result-object v4

    const-string v6, "getPrimitiveType(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LKk1/r;->l:Lml1/c;

    invoke-virtual {v4}, LKk1/o;->h()Lml1/f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lml1/c;->a(Lml1/f;)Lml1/c;

    move-result-object v4

    new-instance v6, Lml1/b;

    invoke-virtual {v4}, Lml1/c;->b()Lml1/c;

    move-result-object v8

    iget-object v4, v4, Lml1/c;->a:Lml1/d;

    invoke-virtual {v4}, Lml1/d;->f()Lml1/f;

    move-result-object v4

    invoke-direct {v6, v8, v4}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {v7, v6}, LMk1/c;->a(Lml1/b;Lml1/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LKk1/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml1/b;

    new-instance v3, Lml1/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lml1/b;->f()Lml1/f;

    move-result-object v6

    invoke-virtual {v6}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lml1/b;

    invoke-virtual {v3}, Lml1/c;->b()Lml1/c;

    move-result-object v6

    iget-object v3, v3, Lml1/c;->a:Lml1/d;

    invoke-virtual {v3}, Lml1/d;->f()Lml1/f;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sget-object v3, Lml1/h;->b:Lml1/f;

    invoke-virtual {v1, v3}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object v1

    invoke-static {v4, v1}, LMk1/c;->a(Lml1/b;Lml1/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lml1/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lml1/b;

    invoke-virtual {v1}, Lml1/c;->b()Lml1/c;

    move-result-object v4

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    new-instance v1, Lml1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v4

    sget-object v6, LKk1/r;->l:Lml1/c;

    invoke-direct {v1, v6, v4}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {v3, v1}, LMk1/c;->a(Lml1/b;Lml1/b;)V

    new-instance v1, Lml1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LMk1/c;->b:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LB/A2;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lml1/c;-><init>(Ljava/lang/String;)V

    sget-object v3, LMk1/c;->g:Lml1/b;

    sget-object v4, LMk1/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, LLk1/f$c;->c:LLk1/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LLk1/f;->a:Lml1/c;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LLk1/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lml1/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lml1/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LMk1/c;->g:Lml1/b;

    sget-object v3, LMk1/c;->i:Ljava/util/HashMap;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LKk1/r$a;->b:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->g()Lml1/c;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    sget-object v2, LMk1/c;->i:Ljava/util/HashMap;

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lml1/b;Lml1/b;)V
    .locals 2

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object v0

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    sget-object v1, LMk1/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lml1/b;->a()Lml1/c;

    move-result-object p1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    sget-object v0, LMk1/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Class;Lml1/c;)V
    .locals 2

    invoke-static {p0}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    const-string v0, "topLevelFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/b;

    invoke-virtual {p1}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-virtual {p1}, Lml1/d;->f()Lml1/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {p0, v0}, LMk1/c;->a(Lml1/b;Lml1/b;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;Lml1/d;)V
    .locals 0

    invoke-virtual {p1}, Lml1/d;->g()Lml1/c;

    move-result-object p1

    invoke-static {p0, p1}, LMk1/c;->b(Ljava/lang/Class;Lml1/c;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lml1/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lml1/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getCanonicalName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance p0, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v1

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object p0

    :cond_1
    invoke-static {v0}, LMk1/c;->d(Ljava/lang/Class;)Lml1/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lml1/b;->d(Lml1/f;)Lml1/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lml1/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x30

    invoke-static {p0, p1}, LPl1/x;->i0(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static f(Lml1/d;)Lml1/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMk1/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, LMk1/c;->e(Lml1/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMk1/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, LMk1/c;->e(Lml1/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, LMk1/c;->e:Lml1/b;

    return-object p0

    :cond_1
    sget-object v0, LMk1/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, LMk1/c;->e(Lml1/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LMk1/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, LMk1/c;->e(Lml1/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, LMk1/c;->g:Lml1/b;

    return-object p0

    :cond_3
    sget-object v0, LMk1/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml1/b;

    return-object p0
.end method
