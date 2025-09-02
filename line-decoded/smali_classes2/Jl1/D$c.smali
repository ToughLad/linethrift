.class public final LJl1/D$c;
.super LJl1/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJl1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LJl1/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJl1/D$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, LJl1/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LJl1/D$c;->b:LJl1/D$c;

    return-void
.end method


# virtual methods
.method public final b(LYk1/e;)Z
    .locals 0

    invoke-virtual {p1}, LQk1/z;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
