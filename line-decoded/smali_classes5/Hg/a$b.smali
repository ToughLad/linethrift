.class public final LHg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final b()LQm1/a;
    .locals 0

    new-instance p0, LHg/a$a;

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-object p0
.end method
