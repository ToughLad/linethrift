.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LZb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZb/x<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lad/c$a;->CRASHLYTICS:Lad/c$a;

    sget-object v1, Lad/a;->a:Lad/a;

    const-string v1, "subscriberName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lad/c$a;->PERFORMANCE:Lad/c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lad/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    new-instance v2, Lad/a$a;

    new-instance v3, Lem1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lem1/c;-><init>(Z)V

    invoke-direct {v2, v3}, Lad/a$a;-><init>(Lem1/c;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZb/x;

    const-class v1, LXb/a;

    const-class v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZb/x;

    new-instance v0, LZb/x;

    const-class v1, LXb/b;

    invoke-direct {v0, v1, v2}, LZb/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZb/x;

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lbc/c;

    invoke-static {v0}, LZb/b;->d(Ljava/lang/Class;)LZb/b$a;

    move-result-object v0

    const-string v1, "fire-cls"

    iput-object v1, v0, LZb/b$a;->a:Ljava/lang/String;

    const-class v2, LTb/e;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    const-class v2, Lzc/d;

    invoke-static {v2}, LZb/n;->c(Ljava/lang/Class;)LZb/n;

    move-result-object v2

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LZb/x;

    new-instance v3, LZb/n;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LZb/x;

    new-instance v3, LZb/n;

    invoke-direct {v3, v2, v4, v5}, LZb/n;-><init>(LZb/x;II)V

    invoke-virtual {v0, v3}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const-class v3, Lcc/a;

    const/4 v4, 0x2

    invoke-direct {v2, v5, v4, v3}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const-class v3, LWb/a;

    invoke-direct {v2, v5, v4, v3}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LZb/n;

    const-class v3, LXc/a;

    invoke-direct {v2, v5, v4, v3}, LZb/n;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, LZb/b$a;->a(LZb/n;)V

    new-instance v2, LAm/L;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LAm/L;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LZb/b$a;->f:LZb/f;

    invoke-virtual {v0, v4}, LZb/b$a;->c(I)V

    invoke-virtual {v0}, LZb/b$a;->b()LZb/b;

    move-result-object p0

    const-string v0, "19.2.1"

    invoke-static {v1, v0}, LTc/f;->b(Ljava/lang/String;Ljava/lang/String;)LZb/b;

    move-result-object v0

    filled-new-array {p0, v0}, [LZb/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
