.class public final synthetic LlJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LlJ/a$b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LlJ/a$b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlJ/b;->a:LlJ/a$b;

    iput p2, p0, LlJ/b;->b:I

    iput p3, p0, LlJ/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LlJ/b;->a:LlJ/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHg/a;

    invoke-direct {v0}, LHg/a;-><init>()V

    iget v1, p0, LlJ/b;->b:I

    iput v1, v0, LHg/a;->a:I

    iget-byte v1, v0, LHg/a;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LDd/t;->n(IIZ)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, LHg/a;->b:B

    new-instance v1, LC71/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LC71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object p1

    iget p0, p0, LlJ/b;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x-line-retry-count"

    invoke-virtual {p1, v0, p0}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object p0

    return-object p0
.end method
