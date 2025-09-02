.class public final LA6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LA6/d;Lw6/i;)LA6/b;
    .locals 0

    new-instance p0, LA6/b;

    invoke-direct {p0, p1, p2}, LA6/b;-><init>(LA6/d;Lw6/i;)V

    return-object p0
.end method
