.class public final LjQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ldf/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LjQ/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LSl1/l;LjQ/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/e;->a:LSl1/l;

    iput-object p2, p0, LjQ/e;->b:LjQ/c;

    iput-object p3, p0, LjQ/e;->c:Ljava/lang/String;

    iput-object p4, p0, LjQ/e;->d:Ljava/lang/String;

    iput-object p5, p0, LjQ/e;->e:Ljava/lang/String;

    iput-object p6, p0, LjQ/e;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ldf/f;

    const-string v0, "setupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldf/c;->SUCCESS:Ldf/c;

    iget-object v1, p0, LjQ/e;->b:LjQ/c;

    iget-object v2, p1, Ldf/f;->a:Ldf/c;

    if-ne v2, v0, :cond_0

    new-instance v3, Lff/b$b;

    const/4 v7, 0x0

    const/16 v5, 0x3c

    iget-object v4, p0, LjQ/e;->c:Ljava/lang/String;

    iget-object v6, p0, LjQ/e;->d:Ljava/lang/String;

    const-string v8, ""

    iget-object v9, p0, LjQ/e;->e:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lff/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LjQ/c;->a:Ldf/a;

    iget-object p0, p0, LjQ/e;->f:Landroid/app/Activity;

    invoke-interface {p1, p0, v3}, Ldf/a;->d(Landroid/app/Activity;Lff/b;)V

    goto :goto_0

    :cond_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object p1, p1, Ldf/f;->b:Lcom/android/billingclient/api/f;

    iget-object p1, p1, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, v2}, LjQ/c;->a(LjQ/c;Ldf/c;)LjQ/c$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LjQ/e;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
