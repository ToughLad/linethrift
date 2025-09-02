.class public final LFN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFN/b;
.implements LNi/g;


# instance fields
.field public a:LSM/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSM/a;->S2:LSM/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSM/a;

    iput-object p1, p0, LFN/c;->a:LSM/a;

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lag1/c;->b:Lag1/c;

    invoke-virtual {p0}, Lag1/c;->a()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    sget-object v0, LAg1/a$b;->TIMELINE:LAg1/a$b;

    invoke-interface {p0, v0}, LAg1/a;->n(LAg1/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
