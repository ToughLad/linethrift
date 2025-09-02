.class public final LsA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsA0/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LsA0/a$a;


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LsA0/a;->a:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LsA0/a;->b:LsA0/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
