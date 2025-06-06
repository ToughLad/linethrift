.class public final LG11/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG11/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG11/e$a$c;->a:LG11/e$a$c;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LG11/b$a;->a:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LG11/b$a;->b:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, LG11/e$a$d;

    invoke-direct {v0, p1}, LG11/e$a$d;-><init>(I)V

    invoke-virtual {p0, v0}, LG11/b$a;->b(LG11/e$a;)V

    return-void
.end method

.method public final b(LG11/e$a;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LG11/b$a;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LG11/e$a;

    invoke-static {v2}, LG11/b$b;->a(LG11/e$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CallRatingState: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallRating"

    invoke-static {v4, v2}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final getState()LVl1/G0;
    .locals 0

    iget-object p0, p0, LG11/b$a;->b:LVl1/G0;

    return-object p0
.end method
