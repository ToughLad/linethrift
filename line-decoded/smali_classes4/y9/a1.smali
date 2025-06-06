.class public final Ly9/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9/Z0;

.field public final b:Ljava/lang/Integer;

.field public final c:Ly9/K5;


# direct methods
.method public synthetic constructor <init>(LHS0/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LHS0/k;->a:Ljava/lang/Object;

    check-cast v0, Ly9/Z0;

    iput-object v0, p0, Ly9/a1;->a:Ly9/Z0;

    iget-object v0, p1, LHS0/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ly9/a1;->b:Ljava/lang/Integer;

    iget-object p1, p1, LHS0/k;->c:Ljava/lang/Object;

    check-cast p1, Ly9/K5;

    iput-object p1, p0, Ly9/a1;->c:Ly9/K5;

    return-void
.end method
