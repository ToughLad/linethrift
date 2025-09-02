.class public final Lx0/O1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx0/O1$a;

.field public b:LO1/G;


# direct methods
.method public constructor <init>(Lx0/O1$a;LO1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/O1$a;->a:Lx0/O1$a;

    iput-object p2, p0, Lx0/O1$a;->b:LO1/G;

    return-void
.end method
