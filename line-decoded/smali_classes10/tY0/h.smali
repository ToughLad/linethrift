.class public final LtY0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LtY0/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtY0/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY0/h;->a:LtY0/g;

    iput-object p2, p0, LtY0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, LtY0/h;->a:LtY0/g;

    iget-object p0, p0, LtY0/h;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LtY0/g;->b(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LtY0/h;->a:LtY0/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, LtY0/g;->k:Z

    iget-object p0, p0, LtY0/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LtY0/g;->b(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return p0
.end method
