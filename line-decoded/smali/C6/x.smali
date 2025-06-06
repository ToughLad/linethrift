.class public final synthetic LC6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/J$a;


# instance fields
.field public final synthetic a:LC6/J;

.field public final synthetic b:LJ6/e;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LO1/m;


# direct methods
.method public synthetic constructor <init>(LC6/J;LJ6/e;Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/x;->a:LC6/J;

    iput-object p2, p0, LC6/x;->b:LJ6/e;

    iput-object p3, p0, LC6/x;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, LC6/x;->d:LO1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LC6/x;->b:LJ6/e;

    iget-object v1, p0, LC6/x;->d:LO1/m;

    iget-object v2, p0, LC6/x;->a:LC6/J;

    iget-object p0, p0, LC6/x;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, LC6/J;->a(LJ6/e;Landroid/graphics/ColorFilter;LO1/m;)V

    return-void
.end method
