.class public final synthetic LFc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/b;


# direct methods
.method public static a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LMc/d;->n(J)V

    invoke-static {p2}, LOc/h;->c(LMc/d;)V

    return-void
.end method


# virtual methods
.method public then(LU9/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LFc/n;->c(LU9/k;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
