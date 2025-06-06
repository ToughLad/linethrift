.class public final LHk1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/T;


# direct methods
.method public constructor <init>(LHk1/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/L;->a:LHk1/T;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LHk1/L;->a:LHk1/T;

    iget-object v0, p0, LHk1/T;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHk1/T;->I()Lml1/b;

    move-result-object p0

    iget-boolean v0, p0, Lml1/b;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object p0

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    iget-object p0, p0, Lml1/d;->a:Ljava/lang/String;

    return-object p0
.end method
