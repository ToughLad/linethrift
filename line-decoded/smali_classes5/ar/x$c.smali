.class public final Lar/x$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:LCh/k;

.field public final b:LA21/f;


# direct methods
.method public constructor <init>(LCh/k;LA21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/x$c;->a:LCh/k;

    iput-object p2, p0, Lar/x$c;->b:LA21/f;

    return-void
.end method
