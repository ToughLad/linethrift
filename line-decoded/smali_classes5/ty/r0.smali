.class public final synthetic Lty/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lty/u0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lty/u0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/r0;->a:Lty/u0;

    iput p2, p0, Lty/r0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcz/a$b;

    iget v1, p0, Lty/r0;->b:F

    invoke-direct {v0, v1}, Lcz/a$b;-><init>(F)V

    iget-object p0, p0, Lty/r0;->a:Lty/u0;

    invoke-virtual {p0, v0}, Lty/u0;->v(Lcz/a;)V

    return-void
.end method
