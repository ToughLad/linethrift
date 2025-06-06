.class public final Lh0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh0/X;

.field public final b:LSl1/t0;


# direct methods
.method public constructor <init>(Lh0/X;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/Z$a;->a:Lh0/X;

    iput-object p2, p0, Lh0/Z$a;->b:LSl1/t0;

    return-void
.end method
