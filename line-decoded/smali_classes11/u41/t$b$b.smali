.class public final Lu41/t$b$b;
.super Lu41/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu41/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lm41/b;


# direct methods
.method public constructor <init>(Lm41/b;)V
    .locals 1

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lu41/t$b;-><init>()V

    iput-object p1, p0, Lu41/t$b$b;->b:Lm41/b;

    return-void
.end method
