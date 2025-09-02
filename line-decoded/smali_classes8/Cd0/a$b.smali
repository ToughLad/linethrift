.class public final LCd0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final b()LQm1/a;
    .locals 0

    new-instance p0, LCd0/a$a;

    invoke-direct {p0}, LQm1/c;-><init>()V

    return-object p0
.end method
