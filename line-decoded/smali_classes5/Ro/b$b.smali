.class public final LRo/b$b;
.super LRo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE81/a;


# direct methods
.method public constructor <init>(LE81/a;)V
    .locals 0

    invoke-direct {p0}, LRo/b;-><init>()V

    iput-object p1, p0, LRo/b$b;->a:LE81/a;

    return-void
.end method
