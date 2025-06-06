.class public final Lg91/X$b$a;
.super Lg91/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/X$b;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg91/o;

.field public final synthetic b:Lg91/X$b;


# direct methods
.method public constructor <init>(Lg91/X$b;Lg91/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/X$b$a;->b:Lg91/X$b;

    iput-object p2, p0, Lg91/X$b$a;->a:Lg91/o;

    return-void
.end method


# virtual methods
.method public final g(Lg91/p;)V
    .locals 2

    iget-object v0, p0, Lg91/X$b$a;->b:Lg91/X$b;

    iget-object v0, v0, Lg91/X$b;->b:LHS0/m;

    iget-object v1, v0, LHS0/m;->b:Ljava/lang/Object;

    check-cast v1, Lg91/l0;

    invoke-interface {v1}, Lg91/l0;->w()V

    iget-object v0, v0, LHS0/m;->a:Ljava/lang/Object;

    check-cast v0, Lg91/c1;

    invoke-interface {v0}, Lg91/c1;->a()J

    new-instance v0, Lg91/X$b$a$a;

    invoke-direct {v0, p0, p1}, Lg91/X$b$a$a;-><init>(Lg91/X$b$a;Lg91/p;)V

    iget-object p0, p0, Lg91/X$b$a;->a:Lg91/o;

    invoke-interface {p0, v0}, Lg91/o;->g(Lg91/p;)V

    return-void
.end method
