.class public final LPm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LRm1/d;)LPm1/g;
    .locals 1

    new-instance p0, LPm1/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LPm1/b;-><init>(LRm1/d;I)V

    return-object p0
.end method
