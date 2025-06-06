.class public final LUn0/b$a;
.super LUn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYn0/f;


# direct methods
.method public constructor <init>(LYn0/f;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUn0/b;-><init>()V

    iput-object p1, p0, LUn0/b$a;->a:LYn0/f;

    return-void
.end method
