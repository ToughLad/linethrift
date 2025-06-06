.class public final LU3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ly3/q;

.field public final synthetic b:LU3/b;


# direct methods
.method public constructor <init>(LU3/b;Ly3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b$c;->b:LU3/b;

    iput-object p2, p0, LU3/b$c;->a:Ly3/q;

    return-void
.end method
