.class public final synthetic LW7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/b$a;


# instance fields
.field public final synthetic a:LW7/k;

.field public final synthetic b:LQ7/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LW7/k;LQ7/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/g;->a:LW7/k;

    iput-object p2, p0, LW7/g;->b:LQ7/k;

    iput p3, p0, LW7/g;->c:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW7/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LW7/g;->a:LW7/k;

    iget-object v1, v1, LW7/k;->d:LW7/o;

    iget-object p0, p0, LW7/g;->b:LQ7/k;

    invoke-interface {v1, p0, v0}, LW7/o;->a(LQ7/s;I)V

    const/4 p0, 0x0

    return-object p0
.end method
