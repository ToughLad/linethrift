.class public final Lg91/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/X$b;

.field public final synthetic b:Z

.field public final synthetic c:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;Lg91/X$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/d0;->c:Lg91/X;

    iput-object p2, p0, Lg91/d0;->a:Lg91/X$b;

    iput-boolean p3, p0, Lg91/d0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg91/d0;->c:Lg91/X;

    iget-object v0, v0, Lg91/X;->u:Lg91/X$a;

    iget-object v1, p0, Lg91/d0;->a:Lg91/X$b;

    iget-boolean p0, p0, Lg91/d0;->b:Z

    invoke-virtual {v0, v1, p0}, Lg91/W;->c(Ljava/lang/Object;Z)V

    return-void
.end method
