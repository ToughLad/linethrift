.class public final synthetic LPb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/m;
.implements LZb/f;
.implements Lio/sentry/util/e$a;


# direct methods
.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lea1/c$a;)V
    .locals 0

    invoke-static {p1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;->a(Lea1/c$a;)V

    return-void
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(LZb/c;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lr1/c;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
