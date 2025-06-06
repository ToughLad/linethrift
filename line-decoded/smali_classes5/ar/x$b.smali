.class public final Lar/x$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:LAL/t;

.field public final b:LA20/h0;


# direct methods
.method public constructor <init>(LAL/t;LA20/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/x$b;->a:LAL/t;

    iput-object p2, p0, Lar/x$b;->b:LA20/h0;

    return-void
.end method
