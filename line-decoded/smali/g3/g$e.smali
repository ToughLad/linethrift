.class public final Lg3/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Lg3/i$a;

.field public c:Lg3/i$a;

.field public d:Lg3/i$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lg3/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg3/g$e;->a:I

    iput-object p1, p0, Lg3/g$e;->b:Lg3/i$a;

    iput-object p1, p0, Lg3/g$e;->c:Lg3/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg3/g$e;->a:I

    iget-object v0, p0, Lg3/g$e;->b:Lg3/i$a;

    iput-object v0, p0, Lg3/g$e;->c:Lg3/i$a;

    const/4 v0, 0x0

    iput v0, p0, Lg3/g$e;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lg3/g$e;->c:Lg3/i$a;

    iget-object v0, v0, Lg3/i$a;->b:Lg3/k;

    invoke-virtual {v0}, Lg3/k;->b()Lh3/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lh3/c;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lh3/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lh3/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lg3/g$e;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
