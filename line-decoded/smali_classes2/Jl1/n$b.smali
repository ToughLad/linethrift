.class public final LJl1/n$b;
.super LJl1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LJl1/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJl1/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, LJl1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LJl1/n$b;->b:LJl1/n$b;

    return-void
.end method


# virtual methods
.method public final b(LYk1/e;)Z
    .locals 0

    iget-object p0, p1, LQk1/z;->j:LNk1/U;

    if-nez p0, :cond_1

    iget-object p0, p1, LQk1/z;->i:LQk1/N;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
