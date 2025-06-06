.class public final LT10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT10/c;


# instance fields
.field public final synthetic a:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT10/a;->a:Lh/h;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    iget-object p0, p0, LT10/a;->a:Lh/h;

    check-cast p0, LG00/b;

    invoke-interface {p0}, LG00/b;->t()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, LT10/a;->a:Lh/h;

    move-object v0, p0

    check-cast v0, LG00/b;

    check-cast p0, Landroidx/fragment/app/n;

    invoke-interface {v0, p0}, LG00/b;->T3(Landroidx/fragment/app/n;)LG00/b$a$a;

    return-void
.end method
