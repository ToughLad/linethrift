.class public final LNj0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LDg/c;

.field public final b:LPQ/a;


# direct methods
.method public constructor <init>(LDg/c;LPQ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj0/n$b;->a:LDg/c;

    iput-object p2, p0, LNj0/n$b;->b:LPQ/a;

    return-void
.end method
