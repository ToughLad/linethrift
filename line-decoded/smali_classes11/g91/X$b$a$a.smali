.class public final Lg91/X$b$a$a;
.super Lg91/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/X$b$a;->g(Lg91/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/p;

.field public final synthetic b:Lg91/X$b$a;


# direct methods
.method public constructor <init>(Lg91/X$b$a;Lg91/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$b$a$a;->b:Lg91/X$b$a;

    iput-object p2, p0, Lg91/X$b$a$a;->a:Lg91/p;

    return-void
.end method


# virtual methods
.method public final b(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 2

    iget-object v0, p0, Lg91/X$b$a$a;->b:Lg91/X$b$a;

    iget-object v0, v0, Lg91/X$b$a;->b:Lg91/X$b;

    iget-object v0, v0, Lg91/X$b;->b:LHS0/m;

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LHS0/m;->c:Ljava/lang/Object;

    check-cast v0, Lg91/l0;

    invoke-interface {v0}, Lg91/l0;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LHS0/m;->d:Ljava/lang/Object;

    check-cast v0, Lg91/l0;

    invoke-interface {v0}, Lg91/l0;->w()V

    :goto_0
    iget-object p0, p0, Lg91/X$b$a$a;->a:Lg91/p;

    invoke-interface {p0, p1, p2, p3}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void
.end method
