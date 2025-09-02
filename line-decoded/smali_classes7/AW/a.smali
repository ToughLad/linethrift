.class public final LAW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAW/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:LAW/a$a;


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LAW/a;->a:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAW/a;->b:LAW/a$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
