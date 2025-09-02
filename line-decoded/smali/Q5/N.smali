.class public final synthetic LQ5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/a$a;


# direct methods
.method public static a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/linecorp/registration/sm/RegStateMachine;Ljava/lang/String;Lcom/linecorp/registration/sm/RegStateMachineDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachine;->exitState()V

    return-void
.end method


# virtual methods
.method public c(Lyc/b;)V
    .locals 0

    invoke-static {p1}, LZb/w;->c(Lyc/b;)V

    return-void
.end method
