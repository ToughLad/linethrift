.class public final Ld4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ld4/b;


# direct methods
.method public constructor <init>(Ld4/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b$a;->b:Ld4/b;

    iput-wide p2, p0, Ld4/b$a;->a:J

    return-void
.end method


# virtual methods
.method public final d(J)Lb4/B$a;
    .locals 7

    iget-object p0, p0, Ld4/b$a;->b:Ld4/b;

    iget-object v0, p0, Ld4/b;->i:[Ld4/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ld4/e;->b(J)Lb4/B$a;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ld4/b;->i:[Ld4/e;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Ld4/e;->b(J)Lb4/B$a;

    move-result-object v2

    iget-object v3, v2, Lb4/B$a;->a:Lb4/C;

    iget-wide v3, v3, Lb4/C;->b:J

    iget-object v5, v0, Lb4/B$a;->a:Lb4/C;

    iget-wide v5, v5, Lb4/C;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Ld4/b$a;->a:J

    return-wide v0
.end method
