.class public final LJl1/n$a;
.super LJl1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LJl1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJl1/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LJl1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LJl1/n$a;->b:LJl1/n$a;

    return-void
.end method


# virtual methods
.method public final b(LYk1/e;)Z
    .locals 0

    iget-object p0, p1, LQk1/z;->j:LNk1/U;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
