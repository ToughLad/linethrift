.class public final Lu41/t$b$a;
.super Lu41/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lm41/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lu41/t$b$a;-><init>(Lm41/b;)V

    return-void
.end method

.method public constructor <init>(Lm41/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu41/t$b;-><init>()V

    .line 2
    iput-object p1, p0, Lu41/t$b$a;->b:Lm41/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lu41/t$b$a;->b:Lm41/b;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
