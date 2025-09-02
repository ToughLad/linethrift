.class public final Lky/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# instance fields
.field public final synthetic a:Lky/d;

.field public final synthetic b:LLt/b;


# direct methods
.method public constructor <init>(Lky/d;LLt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/e;->a:Lky/d;

    iput-object p2, p0, Lky/e;->b:LLt/b;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lky/e;->a:Lky/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMt/a$a;->STATUS_MESSAGE:LMt/a$a;

    iget-object p1, p1, LMt/a;->a:LMt/a$a;

    iget-object v0, v0, Lky/d;->b:LVl1/T0;

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lky/e;->b:LLt/b;

    invoke-interface {p0}, LLt/b;->t()LQt/b;

    move-result-object p0

    instance-of p1, p0, LQt/b$c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p0, LQt/b$c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, LQt/b$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance p1, Lmy/a$b;

    invoke-direct {p1, p0}, Lmy/a$b;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object p0, Lmy/a$a;->a:Lmy/a$a;

    invoke-virtual {v0, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
