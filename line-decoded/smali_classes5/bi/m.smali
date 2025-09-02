.class public final Lbi/m;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lcom/linecorp/legy/streaming/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/legy/streaming/j;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lbi/m;->b:Lcom/linecorp/legy/streaming/j;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldi/a;->a:Ldi/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbi/m;->b:Lcom/linecorp/legy/streaming/j;

    iget-object v0, p0, Lcom/linecorp/legy/streaming/j;->f:Lcom/linecorp/legy/streaming/g;

    invoke-interface {v0, p1}, Lcom/linecorp/legy/streaming/g;->d(Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2710

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/legy/streaming/j;->f(JZ)V

    return-void

    :cond_1
    throw p1
.end method
