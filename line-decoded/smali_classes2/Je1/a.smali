.class public final synthetic LJe1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1/f$c;


# instance fields
.field public final synthetic a:Lhk1/d4;

.field public final synthetic b:LJe1/b;


# direct methods
.method public synthetic constructor <init>(Lhk1/d4;LJe1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe1/a;->a:Lhk1/d4;

    iput-object p2, p0, LJe1/a;->b:LJe1/b;

    return-void
.end method


# virtual methods
.method public final a(Ldj1/f$b;)V
    .locals 1

    iget-object v0, p0, LJe1/a;->b:LJe1/b;

    invoke-virtual {v0}, LJe1/b;->c()Z

    move-result v0

    iget-object p0, p0, LJe1/a;->a:Lhk1/d4;

    invoke-virtual {p1, p0, v0}, Ldj1/f$b;->a(Lhk1/d4;Z)V

    return-void
.end method
