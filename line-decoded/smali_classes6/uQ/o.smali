.class public final synthetic LuQ/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuQ/p;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LuQ/p;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuQ/o;->a:LuQ/p;

    iput p2, p0, LuQ/o;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LuQ/o;->a:LuQ/p;

    iget p0, p0, LuQ/o;->b:F

    :try_start_0
    iget-object v0, v0, LuQ/p;->a:LuQ/b;

    invoke-interface {v0, p0}, LuQ/b;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
