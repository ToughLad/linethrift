.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lo5/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo5/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo5/b;)V
    .locals 0

    iget-object p0, p0, Lo5/a;->b:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lo5/a$a;->a(Lo5/b;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lo5/a;->b:[Ljava/lang/Object;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo5/a;->a:Ljava/lang/String;

    return-object p0
.end method
