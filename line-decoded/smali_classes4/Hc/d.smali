.class public final LHc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/a$a;


# static fields
.field public static final a:LLc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LLc/a;->d()LLc/a;

    move-result-object v0

    sput-object v0, LHc/d;->a:LLc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    sget-object p0, LHc/c;->g:LLc/a;

    invoke-static {}, LTb/e;->c()LTb/e;

    move-result-object p0

    const-class v0, LHc/c;

    invoke-virtual {p0, v0}, LTb/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHc/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LHc/d;->a:LLc/a;

    const-string v1, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    invoke-virtual {v0, v1, p0}, LLc/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
