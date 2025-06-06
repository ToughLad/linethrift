.class public final Llg1/b$b$c;
.super Llg1/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg1/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Llg1/b$b;-><init>()V

    iput-object p1, p0, Llg1/b$b$c;->a:Ljava/util/ArrayList;

    return-void
.end method
