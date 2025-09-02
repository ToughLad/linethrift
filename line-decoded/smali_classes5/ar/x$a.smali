.class public final Lar/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LA20/i0;

.field public final b:LCp/c;


# direct methods
.method public constructor <init>(LA20/i0;LCp/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/x$a;->a:LA20/i0;

    iput-object p2, p0, Lar/x$a;->b:LCp/c;

    return-void
.end method
