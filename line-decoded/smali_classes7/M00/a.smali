.class public final synthetic LM00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM00/b;


# direct methods
.method public synthetic constructor <init>(ILM00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM00/a;->a:I

    iput-object p2, p0, LM00/a;->b:LM00/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lk/a;->a:I

    iget-object v0, p0, LM00/a;->b:LM00/b;

    iget p0, p0, LM00/a;->a:I

    invoke-interface {v0, p0, p1, v1}, LM00/b;->t1(IILandroid/content/Intent;)V

    return-void
.end method
