.class public final synthetic Lsj1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Loq/e$b$a;


# direct methods
.method public synthetic constructor <init>(JLoq/e$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsj1/h;->a:J

    iput-object p3, p0, Lsj1/h;->b:Loq/e$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lrg1/u0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLh1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLh1/b;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lsj1/h;->b:Loq/e$b$a;

    iget-object v2, v1, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LLh1/b;->P(Ljava/lang/String;)V

    iget-object v2, v1, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, LLh1/b;->N(Ljava/util/List;)V

    iget-wide v1, v1, Loq/e$b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1, v2}, LLh1/b;->S(J)V

    :cond_0
    new-instance v1, Ltg1/j$a;

    iget-wide v2, p0, Lsj1/h;->a:J

    invoke-direct {v1, v2, v3}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v1, v0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
