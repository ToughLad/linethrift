.class public final Lu9/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/K2;

.field public final b:Lu9/O2;

.field public final c:Lu9/o3;


# direct methods
.method public synthetic constructor <init>(LDq0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LDq0/d;->a:Ljava/lang/Object;

    check-cast v0, Lu9/K2;

    iput-object v0, p0, Lu9/q3;->a:Lu9/K2;

    iget-object v0, p1, LDq0/d;->b:Ljava/lang/Object;

    check-cast v0, Lu9/O2;

    iput-object v0, p0, Lu9/q3;->b:Lu9/O2;

    iget-object p1, p1, LDq0/d;->c:Ljava/lang/Object;

    check-cast p1, Lu9/o3;

    iput-object p1, p0, Lu9/q3;->c:Lu9/o3;

    return-void
.end method
