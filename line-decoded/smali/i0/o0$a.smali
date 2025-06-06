.class public final Li0/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li0/m0;

.field public final b:LSl1/t0;


# direct methods
.method public constructor <init>(Li0/m0;LSl1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/o0$a;->a:Li0/m0;

    iput-object p2, p0, Li0/o0$a;->b:LSl1/t0;

    return-void
.end method
