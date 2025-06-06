.class public abstract LSf1/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSf1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSf1/g$c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LSf1/g$j;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LSf1/g$j;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract c(Ljava/lang/Boolean;)V
.end method
