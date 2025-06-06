.class public final Lhf/e$a;
.super Lhf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Len/b;


# direct methods
.method public constructor <init>(Len/b;)V
    .locals 0

    invoke-direct {p0}, Lhf/e;-><init>()V

    iput-object p1, p0, Lhf/e$a;->a:Len/b;

    return-void
.end method
