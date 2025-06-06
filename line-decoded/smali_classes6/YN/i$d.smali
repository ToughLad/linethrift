.class public final LYN/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYN/i;->d(LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/j0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LdO/j;

.field public final synthetic c:LNN/c;

.field public final synthetic d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LfO/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;

.field public final synthetic g:LO0/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Lxk1/a;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYN/i$d;->a:Landroid/content/Context;

    iput-object p2, p0, LYN/i$d;->b:LdO/j;

    iput-object p3, p0, LYN/i$d;->c:LNN/c;

    iput-object p4, p0, LYN/i$d;->d:Lxk1/l;

    iput-object p5, p0, LYN/i$d;->e:Lxk1/a;

    iput-object p6, p0, LYN/i$d;->f:LO0/q0;

    iput-object p7, p0, LYN/i$d;->g:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lp0/j0;

    move-object v8, p2

    check-cast v8, LO0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "topNavigationPadding"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v8, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v8}, LO0/l;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v8}, LO0/l;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, LYN/i$d;->f:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    iget-object p2, p0, LYN/i$d;->g:LO0/q0;

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p2, "access$LightsMusicDetailListPage$lambda$0(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    shl-int/lit8 p1, p1, 0x15

    const/high16 p2, 0x1c00000

    and-int v9, p1, p2

    iget-object v2, p0, LYN/i$d;->c:LNN/c;

    iget-object v0, p0, LYN/i$d;->a:Landroid/content/Context;

    iget-object v1, p0, LYN/i$d;->b:LdO/j;

    iget-object v3, p0, LYN/i$d;->d:Lxk1/l;

    iget-object v6, p0, LYN/i$d;->e:Lxk1/a;

    invoke-static/range {v0 .. v9}, LYN/i;->b(Landroid/content/Context;LdO/j;LNN/c;Lxk1/l;Ljava/lang/Long;Ljava/lang/String;Lxk1/a;Lp0/j0;LO0/l;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
