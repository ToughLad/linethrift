.class public final LKa1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKa1/e;->e()LKa1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    sget-object p0, LKa1/f;->d:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onReceiveAppLink of module default listener"

    invoke-static {p0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method
