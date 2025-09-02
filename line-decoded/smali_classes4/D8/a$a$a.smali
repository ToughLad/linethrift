.class public final LD8/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD8/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;


# virtual methods
.method public final a()LD8/a$a;
    .locals 8

    new-instance v0, LD8/a$a;

    iget-boolean v1, p0, LD8/a$a$a;->a:Z

    iget-object v2, p0, LD8/a$a$a;->b:Ljava/lang/String;

    iget-boolean v4, p0, LD8/a$a$a;->c:Z

    iget-object v5, p0, LD8/a$a$a;->d:Ljava/lang/String;

    iget-object v6, p0, LD8/a$a$a;->e:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, LD8/a$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
