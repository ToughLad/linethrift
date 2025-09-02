.class public final LuL/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuL/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final run()V
    .locals 0

    sget-object p0, LuL/b;->b:LD90/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/d;->e()V

    :cond_0
    return-void
.end method
