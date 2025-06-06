.class public final LUn0/b$b;
.super LUn0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LUm0/I;


# direct methods
.method public constructor <init>(LUm0/I;)V
    .locals 0

    invoke-direct {p0}, LUn0/b;-><init>()V

    iput-object p1, p0, LUn0/b$b;->a:LUm0/I;

    return-void
.end method
