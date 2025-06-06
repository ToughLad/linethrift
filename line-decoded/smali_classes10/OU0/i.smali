.class public final LOU0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LOU0/j;


# direct methods
.method public constructor <init>(LOU0/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/i;->b:LOU0/j;

    iput-boolean p2, p0, LOU0/i;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOU0/i;->b:LOU0/j;

    iget-object v1, v0, LOU0/j;->w:LOU0/m;

    iget-boolean p0, p0, LOU0/i;->a:Z

    invoke-virtual {v1, p0}, LOU0/m;->b(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LNU0/a;->n(I)V

    return-void
.end method
