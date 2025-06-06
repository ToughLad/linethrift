.class public abstract LA0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/B;


# instance fields
.field public a:LA0/J0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    iget-object p0, p0, LA0/M0;->a:LA0/J0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA0/J0;->X1()LA1/E1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/E1;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LA0/M0;->a:LA0/J0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA0/J0;->X1()LA1/E1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA1/E1;->b()V

    :cond_0
    return-void
.end method

.method public abstract i()V
.end method

.method public final j(LA0/J0;)V
    .locals 2

    iget-object v0, p0, LA0/M0;->a:LA0/J0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LA0/M0;->a:LA0/J0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA0/M0;->a:LA0/J0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
